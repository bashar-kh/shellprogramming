for P in $(getent passwd | cut -f1 -d:)
do
	echo "-------> $P"
	test "$P" = root && break
done
for P in `ls`
do
	test -d "$P" || continue
	echo "$P"
done
