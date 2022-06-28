LOGIN_COUNT=$(w -h | cut -d " " -f 1 | sort -u | wc -l)
PROCESS_COUNT=$(ps -eo user | sort -u | wc -l)

echo "Number of logged in users: $LOGIN_COUNT"
echo "Number of users running a process: $PROCESS_COUNT"
