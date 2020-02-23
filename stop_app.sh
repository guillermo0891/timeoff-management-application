forever stop -c node bin/wwww
#for i in $(ps -ef | grep -i bin/wwww | grep -v grep | awk '{print$2}'); do kill -9 $i ; done

