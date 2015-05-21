
#step0 - read files
X_test <- read.csv("X_test.txt", header=FALSE, sep="")
X_train <- read.csv("X_train.txt", header=FALSE, sep="")
Y_test <- read.csv("Y_test.txt", header=FALSE, sep="")
Y_train <- read.csv("Y_train.txt", header=FALSE, sep="")
subject_test <- read.csv("subject_test.txt", header=FALSE, sep="")
subject_train <- read.csv("subject_train.txt", header=FALSE, sep="")
features <- read.csv("features.txt", header=FALSE, sep="")
activity_labels <- read.csv("activity_labels.txt", header=FALSE,sep="")
#step1 - Merges the training and the test sets to create one data set.
X_bind <- rbind(X_train,X_test)
Y_bind <- rbind(Y_train,Y_test)
subject_bind <- rbind(subject_train,subject_test)
#step2 - Extracts only the measurements on the mean and standard deviation for each measurement. 
names(X_bind)=features$V2
select_option<-grep("mean",names(X_bind),value=TRUE)
select_option2<-grep("std",names(X_bind),value=TRUE)
X_bind2<-X_bind[,c(select_option, select_option2)]
#step3,step4 - Uses descriptive activity names to name the activities in the data set
#Appropriately labels the data set with descriptive variable names.
dataset <- cbind(Y_bind,subject_bind,X_bind2)
names(dataset)[2] = "Subject"
names(activity_labels)[2] = "Activity"
dataset2 <- merge(activity_labels, dataset)
dataset2 <-select(dataset2,-1)
#step5 - From the data set in step 4, creates a second, 
#independent tidy data set with the average of each variable 
#for each activity and each subject.
names(dataset2) <- gsub("-","_",names(dataset2))
summary.data <- ddply(dataset2, .(Activity, Subject), colwise(mean))
write.table(summary.data,"dataset.txt",row.names=FALSE)
