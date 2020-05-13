#! /bin/bash

# FOR LOOP WITH COMMANDS

# for command in list_of_commands
# do
#   $command
# done

# for VARIABLE in 1 2 3 4 5 .. N
# do
# 	command1
# 	command2
# 	commandN
# done

# OR

# for VARIABLE in file1 file2 file3
# do
# 	command1 on $VARIABLE
# 	command2
# 	commandN
# done

# OR

# for OUTPUT in $(Linux-Or-Unix-Command-Here)
# do
# 	command1 on $OUTPUT
# 	command2 on $OUTPUT
# 	commandN
# done

# OR

# for (( EXP1; EXP2; EXP3 ))
# do
# 	command1
# 	command2
# 	command3
# done

# for I in 1 2 3 4 5
# do
#   statements1      #Executed for all values of ''I'', up to a disaster-condition if any.
#   statements2
#   if (disaster-condition)
#   then
# 	break       	   #break the loop.
#   fi
#   statements3          #While good and, no disaster-condition.
# done


# for I in 1 2 3 4 5
# do
#   statements1      #Executed for all values of ''I'', up to a disaster-condition if any.
#   statements2
#   if (condition)
#   then
# 	continue   #Go to next iteration of I in the loop and skip statements3
#   fi
#   statements3
# done


for command in ls pwd date
do
  echo '---------------commands-----------------'
  $command
done

for item in * # (* is wildcard ) iterate overs files present in current directory
do
  echo "-----------------------commands-------------------"
  if [ -d $command ]  # check weather it is directory or not
  then
    echo $item
  fi
done