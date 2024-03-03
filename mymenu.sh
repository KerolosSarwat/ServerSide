#!/usr/bin/bash

select option in "Press 1 to ls" "b. Press 2 to ls -a" "Press 3 to exit"
do
case $REPLY in
"1")
ls
;;
"2")
ls -a
;;
"3")
break
;;
esac
done
