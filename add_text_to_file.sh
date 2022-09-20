makefile(){
echo "welcome to AWS" > aws.txt
}
read -p "what the folder you want to install the file in?" pat
cd ~/$pat && makefile