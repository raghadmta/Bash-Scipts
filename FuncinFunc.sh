# ! /bin/bash
func2(){
echo "-----> Hello there !!! I am Function 2 and I was called Using Function
1"
}
func1(){
echo " Hi I am Function 1 :)"
echo " next I will call Function 2 to print something"
echo
func2
}
func1