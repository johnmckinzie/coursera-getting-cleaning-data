Getting and Cleaning Data Course Project
==============================

This repository provides R scripts to generate tidy data from [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The data for this project can be downloaded below:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The above file should be downloaded and unzipped in the same directory as the `run_analysis.R` script. The script expects the `UCI HAR Dataset` directory to be in the same directory.

The script depends on the [dplyr](https://github.com/hadley/dplyr) R packages. This should be installed prior to using the `run_analysis.R` script. You can install the package using the following command:

```
install.packages("dplyr")
```

Below is an example of how to generate a tidy data:

```
source("run_analysis.R")
tidy_data_set <- tidy_samsung_means()
```

For a description of the data set produced by `tidy_samsung_means()` can be found in the [Data Set Code Book](https://github.com/johnmckinzie/coursera-getting-cleaning-data/blob/master/CodeBook.md)



