proc=15
a=0
for((i=1;i<proc;i++))
do
if (!(sleep 1));then
a=$((a+1))
fi
done 
echo $((i-a))>zadanie1.txt
sleep 36
