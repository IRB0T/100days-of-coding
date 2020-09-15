#let's open file and write data in it.

try:
    filenm = input("Enter Filename ")
    with open(filenm,'a') as f:
        data = input("Enter data")
        f.write(data)
except Exception as e:
    print(e)
