# for i in $(seq 1 9); do
#   let su=3*$i
#   if [ $i -ne 6 ]; then
#     echo 3 X $i = $su
#   else
#     echo 3 X $i = xxx
# done

# dan=$1
# if [${#dan} -eq 0 ];then
#     dan=3
# # fi
# [ ${#dan} -eq 0 ]&& dan=3
# for i in $(seq 1 9); do
#   let su=$dan*$i
#   echo $dan X $i = $su
# done

x=$(dpkg -l|grep tree)
[ ${#x} -eq 0 ]&&(apt update -y ; apt install -y tree)