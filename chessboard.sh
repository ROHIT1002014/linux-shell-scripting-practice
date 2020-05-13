for (( i=0; i<=9; i++ ))
do
  for ((j=0;j<=9;j++))
  do
    tot=`expr $i + $j`
    tmp=`expr $tot % 2`
    if [ $tmp -eq 0 ]; then
    echo -e -n "\033[47m "
    sleep .15 # it will sleep for .15 second
    else
        echo -e -n "\033[40m "
        sleep .15
    fi
  done
  echo -e -n "\033[40m"
  echo ""
  sleep .15
done

for ((i=0; i<2; i++))
do
  gnome-terminal &
done