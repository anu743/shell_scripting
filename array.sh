fruits=("apple" "mango" "orange" "pineapple")
echo "all fruits before modification ${fruits[@]}"
fruits[3]='sapota'
for fruit in ${fruits[@]}
do
	echo "fruit name is $fruit"
done

echo "number of fruits in the bucket is " ${#fruits[@]}
echo "all fruits are ${fruits[@]}"

