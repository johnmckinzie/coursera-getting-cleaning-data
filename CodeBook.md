# Data Set Code Book

<dl>
  <dt>Source
  <dl>http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

  <dt>Number of instances
  <dd>40
  
  <dt>Number of attributes </dt>
  <dd>81
</dl>

The following describes the data set generated using the `tidy_samsung_means()` function. The data set contains the mean of all the mean and standard deviation attributes from both the original test and training data (rows were merged), grouped by activity and subject.

## Attributes

The data set contains 81 attributes. The attributes were determined to be either a mean of standard deviation by looking for the `mean` and `std` substring in the original data set's attribute labels. The first two attributes are the activity and subject (used in grouping the means), while the remainder are the measurement attributes.

The following are the attributes contained in the data set, along with there type, 

### Subject

  * **Type:** Category
  * **Values:** [1,30]
  * **Description:** Indicates which subject the measurement was associated with.

### Activity

  * **Type:** Category
  * **Values:**
    * WALKING
    * WALKING_UPSTAIRS
    * WALKING_DOWNSTAIRS
    * SITTING
    * STANDING
    * LAYING
  * **Description:** Indicates the subject's activity when the measurement was taken.

### tBodyAcc-mean()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAcc-mean()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAcc-mean()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAcc-std()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAcc-std()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAcc-std()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tGravityAcc-mean()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tGravityAcc-mean()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tGravityAcc-mean()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tGravityAcc-std()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tGravityAcc-std()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tGravityAcc-std()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccJerk-mean()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccJerk-mean()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccJerk-mean()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccJerk-std()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccJerk-std()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccJerk-std()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyro-mean()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyro-mean()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyro-mean()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyro-std()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyro-std()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyro-std()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroJerk-mean()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroJerk-mean()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroJerk-mean()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroJerk-std()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroJerk-std()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroJerk-std()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tGravityAccMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tGravityAccMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccJerkMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyAccJerkMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroJerkMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### tBodyGyroJerkMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-mean()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-mean()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-mean()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-std()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-std()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-std()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-meanFreq()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-meanFreq()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAcc-meanFreq()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-mean()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-mean()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-mean()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-std()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-std()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-std()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-meanFreq()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-meanFreq()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccJerk-meanFreq()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-mean()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.


  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-mean()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-mean()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-std()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-std()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-std()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-meanFreq()-X

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-meanFreq()-Y

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyGyro-meanFreq()-Z

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyAccMag-meanFreq()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyAccJerkMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyAccJerkMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyAccJerkMag-meanFreq()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyGyroMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyGyroMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyGyroMag-meanFreq()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyGyroJerkMag-mean()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyGyroJerkMag-std()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.

### fBodyBodyGyroJerkMag-meanFreq()

  * **Type:** Numeric
  * **Values:** [-1,1]
  * **Description:** Mean of the attribute from the original data set with the same name.
