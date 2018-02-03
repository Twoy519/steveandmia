# for i in *; do mv "$i" "$(echo $i|sed 's/ /_/g')"; done
for i in *; do mv "$i" "$(echo $i|tr A-Z a-z)"; done