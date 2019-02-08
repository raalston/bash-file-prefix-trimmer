for filename in $(ls *.jpg)
do
  old_filename=$filename;
  new_filename="$(echo $filename | cut -d "_" -f4)" 
  echo Changing $old_filename to $new_filename;
  mv $old_filename $new_filename;
done;