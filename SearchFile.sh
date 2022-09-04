locate blah.blah #search file named blah.blah
locate -i filename #ignores case matching

#To search for a file named exactly NAME (not *NAME*), use
locate -b '\FILENAME'

#To find all headers file *.extension in /nas/projects directory, enter:
find /nas/projects -name "*.extension"
