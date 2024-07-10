echo "Start counting" > numbers.txt
./counter.sh 1 10 & ./counter.sh 11 20 &
wait
echo "End counting" >> numbers.txt