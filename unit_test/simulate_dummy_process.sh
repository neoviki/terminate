echo
echo "[ Dummy Processs Simulator  ]"
echo
for i in {1..5}
do 
    echo "    -> [ status ] simulating dummy process $i"
    /bin/bash ./dummy_process.sh &
done
echo
