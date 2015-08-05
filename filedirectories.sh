#!/bin/bash
# echo "hello world

exec 5>/home/max/Desktop/bash/write.txt
exec 6</home/max/Desktop/bash/read.txt

exec 1>data-file #1 is standard output
exec 3>log-file
echo "first line of data"
echo "second line of data">&1
echo "this is a log line" >&3 #we need to specify channel

ls -y 2> ls-l.txt # save err output in file
cat ls-l.txt >ls.txt #use output fd==0 to ls.txt so save error from previous line

echo "third line of data" # output file is not changed
