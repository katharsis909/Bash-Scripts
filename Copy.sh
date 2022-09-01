#copy a file
$ cp [file to copy] [destination]
#move a file
$ mv [file to copy] [destination]
#rename
$ mv [old name] [new name]
#size of file
FILENAME=[path]
FILESIZE=$(stat -c%s "$FILENAME")
echo "Size of $FILENAME = $FILESIZE bytes."
#for size of file for MacOS!
FILENAME=[path]
FILESIZE=$(stat -f%z "$FILENAME")
echo "Size of $FILENAME = $FILESIZE bytes."
