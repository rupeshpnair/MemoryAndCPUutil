echo "Memory utilization = $(free -m | awk 'NR==2{printf "%.2f%%\t\t", $3*100/$2 }')"
echo "CPU utilization = $(top -bn1 | grep load | awk '{printf "%.2f%%\t\t\n", $(NF-2)}')"
echo "hello"
echo "hi how are u"
