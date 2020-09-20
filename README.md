##Prepare
#Reuires eitehr DNS CNAME RECORDS for cjoc and masters 
#(f.e cjoc.yourdomain.com and  master.yourdomain.com) OR  an emtry in 
#/etc/hosts 
#(f.e 127.0.0.1  cjoc.cb-local.de master.cb-local.de;)

#Start Container
./startComposer.sh
#For access via Ubuntu GUI, internal docker network, direct on containers
#open http://127.0.0.1:6080

#Access from docker host system
open http://cjoc.cb-local.de
