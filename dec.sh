files=jars/*.jar
for file in $files
do 
echo $file 
   java -jar cfr_0_115.jar $file --outputdir src
done 
