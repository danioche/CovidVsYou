#!/bin/bash

# This script will create a .js file with an array object based on folder /photos 

photosNum=0
ldt=`date`
fOut="photos.js"

echo "/* Javascript auto-generated $ldt */" > $fOut
echo "function Photos(){" >> $fOut
echo "   var data=[];" >> $fOut

for pic in photos/*
do
    if [[ $pic =~ '.jpg' ]]; then
       photosNum=$((photosNum+1))
       echo "   data[data.length]='$pic';" >> $fOut
    fi
    
done

echo " return { list: data }; }" >> $fOut

echo "/* Done! $photosNum image files found on ./photos directory */" >> $fOut
