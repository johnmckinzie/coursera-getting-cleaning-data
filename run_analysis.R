library(dplyr)

tidy_samsung_means <- function() {
  # Reads Samsung Galaxy S smartphone accelerometer data set and returns tidy data table.
  #
  # Returns:
  #   Data table containing the mean of all mean and standard deviation variables grouped by activity and subject.
  
  #file paths
  root_dir <- "UCI HAR Dataset"
  training_set_path <- "train/X_train.txt"
  training_labels_path <- "train/y_train.txt"
  training_subject_path <- "train/subject_train.txt"
  test_set_path <- "test/X_test.txt"
  test_labels_path <- "test/y_test.txt"
  test_subject_path <- "test/subject_test.txt"
  outfile_path <- "tidy_samsung_means.txt"
  
  # load training and test sets
  training <- load_set(root_dir, training_set_path, training_labels_path, training_subject_path)
  test <- load_set(root_dir, test_set_path, test_labels_path, test_subject_path)

  # merge training and test observations
  merged <- rbind(training, test)

  # use dplyr to get mean of each variable grouped by activity and subject
  merged_tbl <- tbl_df(merged)
  data_set <- merged_tbl %>% group_by(Activity, Subject) %>% summarise_each(funs(mean))

  # write new table to file
  write.table(data_set, outfile_path, row.names = FALSE)
}

load_set <- function(root_dir, set_path, labels_path, subject_path, rows = -1) {
  # Reads set data and merges activity and subject columns. Should NOT be called directly.
  
  # file paths
  features_path <- "features.txt"
  activity_labels_path <- "activity_labels.txt"

  # read features and tables
  features <- read.table(file.path(root_dir, features_path), header = FALSE)  
  activity_labels <- read.table(file.path(root_dir, activity_labels_path), header = FALSE)
  
  # read data set
  data_set <- read.table(file.path(root_dir, set_path), header = FALSE, nrows = rows)
  colnames(data_set) <- features[[2]]  # apply features to column names
  keepcols <- grepl("mean|std", colnames(data_set))  # keep only mean and standard dev
  data_set <- data_set[, keepcols]
  
  # add activity column
  data_labels <- read.table(file.path(root_dir, labels_path), header = FALSE, nrows = rows)
  data_labels <- merge(data_labels, activity_labels, by.x = 1, by.y = 1)
  colnames(data_labels) <- c("ActivityIndex", "Activity")
  data_set <- cbind(data_labels[2], data_set)
  
  # add subject column
  subject <- read.table(file.path(root_dir, subject_path), header = FALSE, nrows = rows)
  data_set <- cbind(subject, data_set)
  colnames(data_set)[1] <- "Subject"
  data_set
}
