if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/BalamuruganDV/NEW-MRJOKER.git /NEW-MRJOKER
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /NEW-MRJOKER
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting 𝚖𝚛.𝚓𝚘𝚔𝚎𝚛...🔥"
python3 bot.py
