# it support one dimensnal array

# Indirect declaration is done using the following syntax to declare a variable:
# ARRAY[INDEXNR]=value

os=('rohit' 'kumar' 'verma')

echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"

echo "${#os[@]}"  # print length of array

os[3]='sanjeev'  # add new index value
echo "${os[3]}"

os[0]='sanjeev' # update index value
echo "${os[0]}"

echo "${os[2]}"
unset os[2] # remove element at index 2
echo "${os[2]}"

# taking string as array

string=sdkfalkdjdf
echo "${string[@]}"
echo "break"
echo "${string[0]}" # whole value assign to this index
echo "break"
echo "${string[1]}"
