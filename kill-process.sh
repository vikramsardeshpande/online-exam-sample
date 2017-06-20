#PID=`ps -ef | grep exam-0.0.1-SNAPSHOT.jar | grep -v grep | awk '{print $2}' | xargs killyyp
PID=`ps -ef | grep exam-0.0.1-SNAPSHOT.jar | grep -v grep | awk '{print $2}'` 
if [[ "" !=  "$PID" ]]; then
  echo "killing $PID"
  kill -9 $PID
fi
