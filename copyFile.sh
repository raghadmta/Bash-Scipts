cpfile(){
read -p "what the file you want to copy " file
read -p "what the folder you want to copy the file to?" pat
}
cpfile
cp $file ~/$pat
