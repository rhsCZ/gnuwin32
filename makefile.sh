#!/bin/bash
echo "#!/bin/bash">downgnu.sh
echo "cd gnuwin32">>downgnu.sh
export i=0
cat x | while read line 
do
   if [ $i = 0 ]; then
      echo "mkdir $line" >> downgnu.sh
      echo "cd $line" >> downgnu.sh
   else
      echo "mkdir ../$line" >> downgnu.sh
      echo "cd ../$line" >> downgnu.sh
   fi      
#`
echo "\$(curl \"https://sourceforge.net/projects/gnuwin32/rss?path=/$line\" | grep \"<link>.*</link>\" | sed 's|<link>||;s|</link>||' | while read url; do url=\`echo \$url | sed 's|/download$||'\`; wget \$url ; done)" >> downgnu.sh
i=$((i+1))
done