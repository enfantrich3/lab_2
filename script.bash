IFS='.' read o1 o2 o3 o4 <<< "$1"

bin1=$(printf "%08d" "$(bc <<< "obase=2; $o1")")
bin2=$(printf "%08d" "$(bc <<< "obase=2; $o2")")
bin3=$(printf "%08d" "$(bc <<< "obase=2; $o3")")
bin4=$(printf "%08d" "$(bc <<< "obase=2; $o4")")

echo "$bin1.$bin2.$bin3.$bin4"