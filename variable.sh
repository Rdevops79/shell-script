

## we hold some data - with a name - it is called variable
##  if we can assign a name to a set of data - then it is called as a variable

 ## syntax   =     var-data
 #        x=10
 # access:  $var  (or) ${var}

 x=10
 echo x is $x

 ## system special = varaibles
 # $0 ,$1 ,$2......$n
 # $# ,$*  ,$?

 #exit status= $?
 ls -l
 echo exit status-$?

 ## exit status ranges - 0 to 255
 # exit status-0 means success
 # exit status -1to255 means failure

 echo Script Name - $0
 echo First Argument - $1
 echo Second Argument - $2
 echo All Arguments - $*
 echo No of Arguments - $#
