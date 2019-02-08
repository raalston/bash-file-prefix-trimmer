# bash-file-prefix-trimmer
#milton_tool.sh created by: Ryan Alston on February 7, 2019
#==============================================================================================
Description:
	This tool is used to take files of the format: slugcard_45678_7894561_XXXXXXX.jpg to 
	XXXXXXX.jpg. It was created for use by Milton Alexander in ITS.
#==============================================================================================
Cut Example:
	cut is used to parse the filename using '_' as a delimiter, setting new_filename as its 
	output. (slugcard_45678_7894561_1234567.jpg. --> 1234567.jpg)

	field 1: slugcard_
	field 2: 45678_
	field 3: 7894561_
	field 4: 1234567.jpg
	$new_filename = 1234567.jpg
#==============================================================================================
Script Execution:
	First a variable will be set to capture the old file name, so we can use it to rename the 
	file later on.  Next, a new variable will be created to store the piped output of field 4, 
	called $new_filename. Then the unix command, mv is called to rename the old file with the 
	new file name: mv $old_filename $new_filename; 
#==============================================================================================
Usage:
	Running on Mac/Unix:
		make sure the script is in your working directory, then type the following:
			Input:
				./milton_tool.sh

			Output:
				Changing slugcard_45678_7894561_9999999.jpg to 9999999.jpg, where the 9999999
				will be the sid of the user

	Running on Windows 10:
		download the script and place it in the folder with the images you want to change
			Input:
				double click the script and it should run

			Output:
				output may flash, but it quickly went away on my machine.  What left is 
				all of the changed files
#==============================================================================================
Contact: 
	Please contact Ryan Alston, ryanaalston@gmail.com if you have any questions on how to use
	this script.
#==============================================================================================
