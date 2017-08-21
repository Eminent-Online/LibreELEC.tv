for i in `ls *.zip`
do
xmlstarlet ed -L --subnode "/addons" -t elem -n "addon" -v "`echo $i | awk -F"-" '{print $1}'`" ./manifest.xml
done