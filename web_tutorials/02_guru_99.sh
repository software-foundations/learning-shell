####################################################################
# tutorial: https://www.guru99.com/linux-commands-cheat-sheet.html #
####################################################################

########################
# basic linux commands #
########################

# -> Lists all files and directories in the present working directory
ls

# > Lists files in sub-directories as well
ls -R

# -> Lists hidden files as well
ls -a

# -> Lists files and directories with detailed information like permissions,size, owner, etc.
ls -al

# -> Navigate to HOME directory
cd
cd ~

# -> Move one level up
cd ..

# -> Move to the root directory
cd /

# -> Creates a new file
cat -> filename
touch filename

# -> Displays the file content
cat filename

# -> Joins two files (file1, file2) and stores the output in a new file (file3)
cat file1 file2 > file3

# -> Moves the files to the new location
mv file "new file path"

# -> Renames the file to a new filename
mv filename new_file_name

# -> Allows regular users to run programs with the security privileges of the superuser or root
sudo

# -> deletes a file
rm filename

# -> Gives help information on a command
man

# -> Gives a list of all past commands typed in the current terminal session
history

# -> Creates a new directory in the present working directory or a at the specified path
mkdir directoryname

# -> Deletes a directory
rmdir

# -> renames a directory
mv

# -> Divides the file into x columns
pr -x

# -> Assigns a header to the file
pr -h

# -> Denotes the file with Line Numbers
pr -n

# -> Prints “c” copies of the File
lp -nc , lpr c

# -> Specifies name of the printer
lp-d lp-P

# -> Command used to install and update packages
apt-get

# -> Command to send email
mail -s 'subject'
-c 'cc-address'
-b 'bcc-address'
'to-address'

# -> Command to send email with attachment
mail -s "Subject"
to-address < Filename