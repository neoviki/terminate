echo
echo "[                 Unit Test              ]"
echo
echo "[ status ] simulating dummy process 1"
/bin/bash ./dummy_process.sh &
sleep 1
echo "[ status ] simulating dummy process 2"
/bin/bash ./dummy_process.sh &
sleep 1
echo "[ status ] simulating dummy process 3"
/bin/bash ./dummy_process.sh &
sleep 1
echo "[ status ] simulating dummy process 4"
/bin/bash ./dummy_process.sh &
sleep 1
echo "[ status ] simulating dummy process 5"
/bin/bash ./dummy_process.sh &
sleep 1
echo "[ status ] simulating dummy process 6"
/bin/bash ./dummy_process.sh &
sleep 1
echo
echo
echo "[ status ] terminating dummy process"
../src/terminate "dummy_process.sh" -q
echo
echo

sleep 6

RES=`ps -x | grep "dummy_process.sh" | grep -v grep`

if [ -z $RES ]; then
    echo "[ status ] terminate quite is working fine"
else
    echo "[ error ] terminate quite failed"
fi

