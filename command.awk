#Type in bash : awk -F'[-,]' -v f=1 -v t=3 -f command.awk temp.csv

BEGIN{print "User_1,User_2,Gender"}
NR>1 {for(i=f;i<=t;i++) printf("%s%s",$i,(i==t)?"\n":OFS)}