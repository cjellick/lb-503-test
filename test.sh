while [ true ]; do
    sleep 1
    curl -I http://$1
done
