#Type in bash : awk -F'[-,]' -f command.awk temp.csv
#Splits columns by multiple delimiters if present
#Make sure to define the delimiters in -F


BEGIN{print "User_1,User_2,Gender"}
NR>1 {for(i=1;i<=NF;i++) printf("%s%s",$i,(i==NF)?"\n":OFS)}