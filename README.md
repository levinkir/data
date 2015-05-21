# data

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 


"Activity" - (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
"Subject" - ID volunteers(1-30)
"tBodyAcc_mean()_X" -  mean value time body acceleration signals on axial X
"tBodyAcc_mean()_Y" -  mean value time body acceleration signals on axial Y
"tBodyAcc_mean()_Z" -  mean value time body acceleration signals on axial Z
"tGravityAcc_mean()_X" - mean value time body acceleration signals on axial X
"tGravityAcc_mean()_Y" - mean value time body acceleration signals on axial Y
"tGravityAcc_mean()_Z" - mean value time body acceleration signals on axial Z
"tBodyAccJerk_mean()_X" - mean value time body acceleration Jerk signals on axial X
"tBodyAccJerk_mean()_Y" - mean value time body acceleration Jerk signals on axial Y
"tBodyAccJerk_mean()_Z" - mean value time body acceleration Jerk signals on axial Z
"tBodyGyro_mean()_X" - mean value time body gyroscope signals on axial X
"tBodyGyro_mean()_Y" - mean value time body gyroscope signals on axial Y
"tBodyGyro_mean()_Z" - mean value time body gyroscope signals on axial Z
"tBodyGyroJerk_mean()_X" - mean value time body gyroscope Jerk signals on axial X 
"tBodyGyroJerk_mean()_Y" - mean value time body gyroscope Jerk signals on axial Y 
"tBodyGyroJerk_mean()_Z" - mean value time body gyroscope Jerk signals on axial Z 
"tBodyAccMag_mean()" - mean value time body acceleration magnitude signals
"tGravityAccMag_mean()" - mean value time gravity acceleration magnitude signals
"tBodyAccJerkMag_mean()" - mean value time body acceleration Jerk magnitude signals
"tBodyGyroMag_mean()" - mean value time body gyroscope magnitude signals
"tBodyGyroJerkMag_mean()" - mean value time body gyroscope magnitude Jerk signals
"fBodyAcc_mean()_X" -  mean value frequency body acceleration signals on axial X
"fBodyAcc_mean()_Y" - mean value frequency body acceleration signals on axial Y
"fBodyAcc_mean()_Z" -  mean value frequency body acceleration signals on axial Z 
"fBodyAcc_meanFreq()_X" - weighted average of the frequency components frequency body acceleration signals on axial X
"fBodyAcc_meanFreq()_Y" - weighted average of the frequency components frequency body acceleration signals on axial Y
"fBodyAcc_meanFreq()_Z" - weighted average of the frequency components frequency body acceleration signals on axial Z
"fBodyAccJerk_mean()_X" - mean value frequency body acceleration Jerk signals on axial X
"fBodyAccJerk_mean()_Y" - mean value frequency body acceleration Jerk signals on axial Y
"fBodyAccJerk_mean()_Z" - mean value frequency body acceleration Jerk signals on axial Z
"fBodyAccJerk_meanFreq()_X" - weighted average of the frequency components frequency body acceleration Jerk signals on axial X
"fBodyAccJerk_meanFreq()_Y" - weighted average of the frequency components frequency body acceleration Jerk signals on axial Y
"fBodyAccJerk_meanFreq()_Z" - weighted average of the frequency components frequency body acceleration Jerk signals on axial Z
"fBodyGyro_mean()_X" - mean value frequency body gyroscope signals on axial X
"fBodyGyro_mean()_Y" - mean value frequency body gyroscope signals on axial Y
"fBodyGyro_mean()_Z" - mean value frequency body gyroscope signals on axial Z
"fBodyGyro_meanFreq()_X" - weighted average of the frequency components frequency body gyroscope signals on axial X
"fBodyGyro_meanFreq()_Y" - weighted average of the frequency components frequency body gyroscope signals on axial Y
"fBodyGyro_meanFreq()_Z" - weighted average of the frequency components frequency body gyroscope signals on axial Z
"fBodyAccMag_mean()" - mean value frequency body acceleration magnitude signals
"fBodyAccMag_meanFreq()" - weighted average of the frequency components frequency body acceleration magnitude signals
"fBodyBodyAccJerkMag_mean()" - mean value frequency body acceleration Jerk magnitude signals
"fBodyBodyAccJerkMag_meanFreq()" - weighted average of the frequency components frequency body acceleration Jerk magnitude signals
"fBodyBodyGyroMag_mean()" - mean value frequency body gyroscope magnitude signals
"fBodyBodyGyroMag_meanFreq()" - weighted average of the frequency components frequency body gyroscope magnitude signals
"fBodyBodyGyroJerkMag_mean()" - mean value frequency body gyroscope magnitude Jerk signals
"fBodyBodyGyroJerkMag_meanFreq()" - weighted average of the frequency components frequency body gyroscope magnitude Jerk signals
"tBodyAcc_std()_X" -  Standard deviation time body acceleration signals on axial X
"tBodyAcc_std()_Y" -  Standard deviation time body acceleration signals on axial Y
"tBodyAcc_std()_Z" -  Standard deviation time body acceleration signals on axial Z
"tGravityAcc_std()_X" - Standard deviation time body acceleration signals on axial X
"tGravityAcc_std()_Y" - Standard deviation time body acceleration signals on axial Y
"tGravityAcc_std()_Z" - Standard deviation time body acceleration signals on axial Z
"tBodyAccJerk_std()_X" - Standard deviation time body acceleration Jerk signals on axial X
"tBodyAccJerk_std()_Y" - Standard deviation time body acceleration Jerk signals on axial Y
"tBodyAccJerk_std()_Z" - Standard deviation time body acceleration Jerk signals on axial Z
"tBodyGyro_std()_X" - Standard deviation time body gyroscope signals on axial X
"tBodyGyro_std()_Y" - Standard deviation time body gyroscope signals on axial Y
"tBodyGyro_std()_Z" - Standard deviation time body gyroscope signals on axial Z
"tBodyGyroJerk_std()_X" - Standard deviation time body gyroscope Jerk signals on axial X
"tBodyGyroJerk_std()_Y" - Standard deviation time body gyroscope Jerk signals on axial Y
"tBodyGyroJerk_std()_Z" - Standard deviation time body gyroscope Jerk signals on axial Z
"tBodyAccMag_std()" - Standard deviation frequency body acceleration magnitude signals
"tGravityAccMag_std()" - Standard deviation time gravity acceleration magnitude signals
"tBodyAccJerkMag_std()" - Standard deviation time body acceleration Jerk magnitude signals
"tBodyGyroMag_std()" - Standard deviation time body gyroscope magnitude signals
"tBodyGyroJerkMag_std()" - Standard deviation time body gyroscope magnitude Jerk signals
"fBodyAcc_std()_X" -  Standard deviation frequency body acceleration signals on axial X
"fBodyAcc_std()_Y" -  Standard deviation frequency body acceleration signals on axial Y
"fBodyAcc_std()_Z" -  Standard deviation frequency body acceleration signals on axial Z
"fBodyAccJerk_std()_X" - Standard deviation frequency body acceleration Jerk signals on axial X
"fBodyAccJerk_std()_Y" - Standard deviation frequency body acceleration Jerk signals on axial Y
"fBodyAccJerk_std()_Z" - Standard deviation frequency body acceleration Jerk signals on axial Z
"fBodyGyro_std()_X" - Standard deviation frequency body gyroscope signals on axial X
"fBodyGyro_std()_Y" - Standard deviation frequency body gyroscope signals on axial Y
"fBodyGyro_std()_Z" - Standard deviation frequency body gyroscope signals on axial Z
"fBodyAccMag_std()" - tandard deviation frequency body acceleration magnitude signals
"fBodyBodyAccJerkMag_std()" - Standard deviation frequency body acceleration Jerk magnitude signals
"fBodyBodyGyroMag_std()" - Standard deviation frequency body gyroscope magnitude signals
"fBodyBodyGyroJerkMag_std()" - mean value frequency body acceleration Jerk magnitude signals

