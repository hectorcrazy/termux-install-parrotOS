termux-change-repo
pkg update 
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh
echo "instalación completada..."
sleep 3
./start-parrot.sh
