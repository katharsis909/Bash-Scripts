declare -a array

array = ('car' 'plane')

array[0] = 'car'

unset array[0] //deletes 

//for loop
for i in "${array[@]}";
do
  echo "$i"
done

//pass array
function
{
  #command
}
function "$var" "$var2"

