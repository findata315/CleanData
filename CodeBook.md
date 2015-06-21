# Steps taken to get the tidy data set

1. Read in the training and test data sets, then merge them into one data set 
2. Extract only mean and standard deviation for each measurement 
3. Replace the activity number with descriptive activity names 
4. Label the resulting data set with corresponding variable names
5. Manipulate the data by taking average of each variable for each activity and each subject


# Data dictionary

## 1 subject
a group of 30 volunteers within an age bracket of 19-48 years
## 2 activity
activities performed by each person, including
* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING
## 3 tBodyAcc-mean()-X
mean of time domain body acceleration on X-axis
## 4 tBodyAcc-mean()-Y
mean of time domain body acceleration on Y-axis
## 5 tBodyAcc-mean()-Z
mean of time domain body acceleration on Z-axis
## 6 tBodyAcc-std()-X
standard deviation of time domain body acceleration on X-axis
## 7 tBodyAcc-std()-Y
standard deviation of time domain body acceleration on Y-axis
## 8 tBodyAcc-std()-Z
standard deviation of time domain body acceleration on Z-axis
## 9 tGravityAcc-mean()-X
mean of time domain gravity acceleration on X-axis
## 10 tGravityAcc-mean()-Y
mean of time domain gravity acceleration on Y-axis
## 11 tGravityAcc-mean()-Z
mean of time domain gravity acceleration on Z-axis
## 12 tGravityAcc-std()-X
standard deviation of time domain gravity acceleration on X-axis
## 13 tGravityAcc-std()-Y
standard deviation of time domain gravity acceleration on Y-axis
## 14 tGravityAcc-std()-Z
standard deviation of time domain gravity acceleration on Z-axis
## 15 tBodyAccJerk-mean()-X
mean of time domain body acceleration jerk on X-axis
## 16 tBodyAccJerk-mean()-Y
mean of time domain body acceleration jerk on Y-axis
## 17 tBodyAccJerk-mean()-Z
mean of time domain body acceleration jerk on Z-axis
## 18 tBodyAccJerk-std()-X
standard deviation of time domain body acceleration jerk on X-axis
## 19 tBodyAccJerk-std()-Y
standard deviation of time domain body acceleration jerk on Y-axis
## 20 tBodyAccJerk-std()-Z
standard deviation of time domain body acceleration jerk on Z-axis
## 21 tBodyGyro-mean()-X
mean of time domain body angular velocity on X-axis
## 22 tBodyGyro-mean()-Y
mean of time domain body angular velocity on Y-axis
## 23 tBodyGyro-mean()-Z
mean of time domain body angular velocity on Z-axis
## 24 tBodyGyro-std()-X
standard deviation of time domain body angular velocity on X-axis
## 25 tBodyGyro-std()-Y
standard deviation of time domain body angular velocity on Y-axis
## 26 tBodyGyro-std()-Z
standard deviation of time domain body angular velocity on Z-axis
## 27 tBodyGyroJerk-mean()-X
mean of time domain body angular velocity jerk on X-axis
## 28 tBodyGyroJerk-mean()-Y
mean of time domain body angular velocity jerk on Y-axis
## 29 tBodyGyroJerk-mean()-Z
mean of time domain body angular velocity jerk on Z-axis
## 30 tBodyGyroJerk-std()-X
standard deviation of time domain body angular velocity jerk on X-axis
## 31 tBodyGyroJerk-std()-Y
standard deviation of time domain body angular velocity jerk on Y-axis
## 32 tBodyGyroJerk-std()-Z
standard deviation of time domain body angular velocity jerk on Z-axis
## 33 tBodyAccMag-mean()
mean of time domain body acceleration magnitude
## 34 tBodyAccMag-std()
standard deviation of time domain body acceleration magnitude
## 35 tGravityAccMag-mean()
mean of time domain gravity acceleration magnitude
## 36 tGravityAccMag-std()
standard deviation of time domain gravity acceleration magnitude
## 37 tBodyAccJerkMag-mean()
mean of time domain body acceleration jerk magnitude
## 38 tBodyAccJerkMag-std()
standard deviation of time domain body acceleration jerk magnitude
## 39 tBodyGyroMag-mean()
mean of time domain body angular velocity magnitude
## 40 tBodyGyroMag-std()
standard deviation of time domain body angular velocity magnitude
## 41 tBodyGyroJerkMag-mean()
mean of time domain body angular velocity jerk magnitude
## 42 tBodyGyroJerkMag-std()
standard deviation of time domain body angular velocity jerk magnitude
## 43 fBodyAcc-mean()-X
mean of frequency domain body acceleration on X-axis
## 44 fBodyAcc-mean()-Y
mean of frequency domain body acceleration on Y-axis
## 45 fBodyAcc-mean()-Z
mean of frequency domain body acceleration on Z-axis
## 46 fBodyAcc-std()-X
standard deviation of frequency domain body acceleration on X-axis
## 47 fBodyAcc-std()-Y
standard deviation of frequency domain body acceleration on Y-axis
## 48 fBodyAcc-std()-Z
standard deviation of frequency domain body acceleration on Z-axis
## 49 fBodyAccJerk-mean()-X
mean of frequency domain body acceleration jerk on X-axis
## 50 fBodyAccJerk-mean()-Y
mean of frequency domain body acceleration jerk on Y-axis
## 51 fBodyAccJerk-mean()-Z
mean of frequency domain body acceleration jerk on Z-axis
## 52 fBodyAccJerk-std()-X
standard deviation of frequency domain body acceleration jerk on X-axis
## 53 fBodyAccJerk-std()-Y
standard deviation of frequency domain body acceleration jerk on Y-axis
## 54 fBodyAccJerk-std()-Z
standard deviation of frequency domain body acceleration jerk on Z-axis
## 55 fBodyGyro-mean()-X
mean of frequency domain body angular velocity on X-axis
## 56 fBodyGyro-mean()-Y
mean of frequency domain body angular velocity on Y-axis
## 57 fBodyGyro-mean()-Z
mean of frequency domain body angular velocity on Z-axis
## 58 fBodyGyro-std()-X
standard deviation of frequency domain body angular velocity on X-axis
## 59 fBodyGyro-std()-Y
standard deviation of frequency domain body angular velocity on Y-axis
## 60 fBodyGyro-std()-Z
standard deviation of frequency domain body angular velocity on Z-axis
## 61 fBodyAccMag-mean()
mean of frequency domain body acceleration magnitude
## 62 fBodyAccMag-std()
standard deviation of frequency domain body acceleration magnitude
## 63 fBodyAccJerkMag-mean()
mean of frequency domain body acceleration jerk magnitude
## 64 fBodyAccJerkMag-std()
standard deviation of frequency domain body acceleration jerk magnitude
## 65 fBodyGyroMag-mean()
mean of frequency domain body angular velocity magnitude
## 66 fBodyGyroMag-std()
standard deviation of frequency domain body angular velocity magnitude
## 67 fBodyGyroJerkMag-mean()
mean of frequency domain body angular velocity jerk magnitude
## 68 fBodyGyroJerkMag-std()
standard deviation of frequency domain body angular velocity jerk magnitude
