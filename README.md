# Purpose of project
Practise cleaning data from Human Activity Recognition Using Smartphones Dataset (Version 1.0). 
 
# Source of raw data
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

Data downloaded from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

# The instruction list
The run_analysis.R script takes in raw data and returns a tidy data set stored in file tidydata.txt

## Steps taken are as follows
1. Set working directory to the unziped data folder, read data sets from folder train and folder test, merge them in to one data set that consists of feature variables, subject identifier and activity label 
2. Extract only measurements of mean and standard deviation from the 561 feature variables 
3. Replace the activity number with descriptive activity names 
4. Label the resulting data set with corresponding variable names
5. Manipulate the data by taking average of each variable for each activity and each subject

# The code book
CodeBook.md explains what each variable means