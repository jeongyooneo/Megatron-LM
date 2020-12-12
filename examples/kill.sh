for KILLPID in `ps ax | grep 'LAMBADA' | awk ' { print $1;}'`; do
   kill -9 $KILLPID;
done
