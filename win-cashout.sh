#£¡/bin/bash
for ((n=0;n<$1;n++));do
	let m="1635+3*$n"
	for i in $(curl -s http://localhost:$m/settlements | jq | grep peer | awk -F"\"" '{print $4}');do
		curl -XPOST http://localhost:$m/chequebook/cashout/$i
	done
done

echo sucessfully cashout all !
