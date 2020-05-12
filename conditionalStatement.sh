# case $var in
#       val1)
#             statements;;
#       val2)
#             statements;;
#       *)
#             statements;;
# esac

# Value used can be an expression
# each set of statements must be ended by a pair of semicolons;
# a *) is used to accept any value not matched with list of values

# EXAMPLE 1
vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * )
        echo "Unknown vehicle" ;;
esac

# EXAMPLE 2
echo -n "Enter a number 1 < x < 10: "

  read -r x

      case $x in

            1) echo "Value of x is 1.";;

            2) echo "Value of x is 2.";;

            3) echo "Value of x is 3.";;

            4) echo "Value of x is 4.";;

            5) echo "Value of x is 5.";;

            6) echo "Value of x is 6.";;

            7) echo "Value of x is 7.";;

            8) echo "Value of x is 8.";;

            9) echo "Value of x is 9.";;

            0 | 10) echo "wrong number.";;

            *) echo "Unrecognized value.";;

      esac
# EXAMPLE 3
echo -e "Enter some character : \c"
read value

case $value in
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? )
        echo "User entered $value special character" ;;
    * )
        echo "Unknown input" ;;
esac