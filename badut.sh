cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install wget
git clone https://github.com/Darkksinh/kp
cd kp
pkg install unzip
pkg install nodejs
pkg inatall ffmpeg
pkg install tesseract
unzip w.zip
cd w
bash install.sh
sleep 2
echo ""
echo "$verde"
echo "depois disso, haverá um código qr...."
sleep 1
echo "Prepare 2 telefones celulares para suprimir o QR!!"
sleep 2
echo "carga......."
sleep 7
node index.js
fi