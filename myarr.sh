#!/usr/bin/bash
shopt -s extglob

declare -a myarr=()

read -p "Enter Number of elements: " num
for((i=0;i<num;i++))
do
read -p 'Enter value '$(($i+1))": " myarr[i]
done
echo ${myarr[@]}

myavg(){
	res=0
	for((i=0;i<num;i++))
	do
		((res=res+arr[i]))
		
	done
	return $res
}
myavg
echo $?
