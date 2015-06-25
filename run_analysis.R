#Set working directory to where the unzip data is 
setwd() 

#Read in the data sets
xtrain <- read.table("./train/X_train.txt")
xtest <- read.table("./test/X_test.txt")
subtrain <- read.table("./train/subject_train.txt")
subtest <- read.table("./test/subject_test.txt")
ytrain <- read.table("./train/y_train.txt")
ytest <- read.table("./test/y_test.txt")

#Merge training and test data set to one data set
mtrain <- cbind(xtrain, subtrain, ytrain)
mtest <- cbind(xtest, subtest, ytest)
harraw <- rbind(mtrain, mtest)  
##The merged data set ahs 10299 obs. and 563 variables

#Extract only mean and standard deviation for each measurement
feature_var_names <- read.table("./features.txt", stringsAsFactors = FALSE)
feature_var_names <- feature_var_names[,2]
meanstd_index <- grep("mean\\(\\)|std\\(\\)", feature_var_names)
hardata <- harraw[, c(meanstd_index, 562:563)]  
##The new data set has 10299 obs. and 68 variables

#Replace activity number with descriptive names
hardata[, 68] <- as.character(factor(hardata[, 68], labels = c("WALKING", 
"WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")))

#Label data set with variable names
##First take only variable names relating to mean and std measures
meanstd_var_names <- feature_var_names[meanstd_index]  
##Then correct some variables with wrong names
meanstd_var_names <- gsub("fBodyBody", "fBody", meanstd_var_names)  
var_names <- c(meanstd_var_names, "subject", "activity")
names(hardata) <- var_names

#Create a tidy data set with the average of each variable for each activity and each subject
library(reshape2)
harmelt <- melt(hardata, id = c("subject", "activity"))
hartidy <- dcast(harmelt, subject + activity ~ variable, mean)
##Tidy data set has 180 obs. and 68 variables
