BEGIN{print "User_1,User_2,Gender"}
NR>1 {for(i=f;i<=t;i++) printf("%s%s",$i,(i==t)?"\n":OFS)}