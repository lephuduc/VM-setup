#upgrade vm
sudo apt-get update -y
sudo apt-get upgrade  #Optional
sudo apt install python3-pip

#run 32bit
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 -y
# install python package
pip3 install -r requirements.txt

# install linux package
#node
sudo apt install nodejs -y
#go
sudo snap install go -y

## insall tools
#gdb
sudo apt install gdb -y
#pwndbg
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
cd ..

#
sudo apt install qemu-user -y
