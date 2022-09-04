#to view filestamps
stat -f "%Sm" -t "%Y-%m-%d %H:%M" [filename]

#for a range of files
for i in /var/log/*.out; do
  stat -f "%Sm" -t "%Y-%m-%d %H:%M" "$i"
done

#edit filestamps
touch -r "file" -d '+8 hour' "file" #adds 8 hour to file's entry date
