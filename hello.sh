# read input from terminal
echo "enter your name "

read name  # take input from tarminal

echo $name

# take multiple input from terminal

read name1 name2 name3

echo "your name is : $name1 , $name2 ,  $name3"

read -p 'Enter user name : ' user_var  # by this user will be able to enter data in oneline
echo $user_var

read -sp 'Enter user name : ' user  # by this user will be able to password
echo $user

read -a names  # take nams as array
echo 'name :' ${names[0]}, ${names[1]}, ${names[2]}

read

echo $REPLY  # it will print read msg