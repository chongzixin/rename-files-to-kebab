cd $1 # change to that directory

count=0
for file in *
do 
    mv $file ${file//_/-}
    count=$((count+1))
done

echo "Finished kebab-ing" $count "files."