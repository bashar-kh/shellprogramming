while read LINE
do
	echo "$LINE"
	test "$LINE" = root && break 
done < <(cut -f1 -d: /etc/passwd)
