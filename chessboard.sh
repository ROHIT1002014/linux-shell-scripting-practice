for (( i=0; i<=9; i++ ))
do
  for ((j=0;j<=9;j++))
  do
    tot=`expr $i + $j`
    tmp=`expr $tot % 2`
    if [ $tmp -eq 0 ]; then
    echo -e -n "\033[47m "
    else
        echo -e -n "\033[40m "
    fi
  done
  echo -e -n "\033[40m"
  echo ""
done