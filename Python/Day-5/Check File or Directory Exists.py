#let's do file Test operation
from os import path

#check file or directory exists or not
file_name = input("Enter File Name ")
if (path.exists(file_name)):
    print("File/Directory Exists")
else:
    print("File/Directory Does not Exists")

#check given input is file or not.
file_name = input("Enter File Name ")
if (path.isfile(file_name)):
    print("Yes this is file")
else:
    print("No this is not filename")
    
