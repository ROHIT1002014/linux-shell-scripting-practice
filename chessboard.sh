#! /bin/bash

# SELECT LOOP WITH COMMANDS

# select varName in list
# do
#     command1
#     command2
#     ....
#     ......
#     commandN
# done

# select name in rohit sanjeev dolly raman
# do
#   echo "$name selected"
# done

# OUTPUT
# 1) rohit
# 2) sanjeev
# 3) dolly
# 4) raman
# #? 3
# dolly selected
# #? 2
# sanjeev selected
# #? 4
# raman selected
# #? 3
# dolly selected

# SELECT LOOP WITH CASES
# select varName in list
# do
# 	case $varName in
# 		pattern1)
# 			command1;;
# 		pattern2)
# 			command2;;
# 		pattern1)
# 			command3;;
# 		*)
# 			echo "Error select option 1..3";;
# 	esac
# done

echo "Enter the space shuttle to get quick information : "

select shuttle in columbia endeavour challenger discovery atlantis enterprise pathfinder
do
	case $shuttle in
		columbia)
			echo "--------------"
			echo "Space Shuttle Columbia was the first spaceworthy space shuttle in NASA's orbital fleet."
			echo "--------------"
			;;
		endeavour)
			echo "--------------"
			echo "Space Shuttle Endeavour is one of three currently operational orbiters in the Space Shuttle."
			echo "--------------"
			;;
		challenger)
			echo "--------------"
		    echo "Space Shuttle Challenger was NASA's second Space Shuttle orbiter to be put into service."
			echo "--------------"
			;;
		discovery)
			echo "--------------"
			echo "Discovery became the third operational orbiter, and is now the oldest one in service."
			echo "--------------"
			;;
		atlantis)
			echo "--------------"
			echo "Atlantis was the fourth operational shuttle built."
			echo "--------------"
			;;
		enterprise)
			echo "--------------"
			echo "Space Shuttle Enterprise was the first Space Shuttle orbiter."
			echo "--------------"
			;;
		pathfinder)
			echo "--------------"
			echo "Space Shuttle Orbiter Pathfinder is a Space Shuttle simulator made of steel and wood."
			echo "--------------"
			;;
		*)
			echo "Error: Please try again (select 1..7)!"
			;;
	esac
done