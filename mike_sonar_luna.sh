#!/bin/bash

# notes to self:
        # 2.2667 beats in one second
        # that means 0.4417647 seconds in one beat
# song: luna
# artist: mike sonar
# genre: progressive trance

# note to self: this is the section starting at 0:42.
# go back and finish the rest.

# saving art variables
# boom - author: me
boom=$(cat << "EOF"
     ________   ________
    /  _    /  /       /
   /    ___/  /       /
  /  _    /  /  _    /
 /       /  /       /
/_______/  /_______/

       ________   ________
      /       /  /       /
     /       /  /       /
    /  _    /  /  / /  /
   /       /  /  / /  /
  /_______/  /__/_/__/
EOF
)

# pow - author: me, stars from https://emojicombos.com/stars-ascii-art
pow=$(cat << "EOF"
˚. ✦.˳·˖✶ ⋆.˚. ✦.˳·˖✶ ⋆.˚. ✦.˳·˖✶ ⋆.˚.
     ________   ________   ________
    /  _    /  /       /  /  / /  /
   /       /  /       /  /  / /  /
  /   ____/  /  _    /  /  / /  /
 /   /      /       /  /       /
/___/      /_______/  /_______/
˚. ✦.˳·˖✶ ⋆.˚. ✦.˳·˖✶ ⋆.˚. ✦.˳·˖✶ ⋆.
EOF
)

# music video start
# first eight measures from 0:42
clear
i=0
while [ $i -ne 4 ]
do
        i=$(($i+1))
        echo "UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU"
        sleep 0.44117647058
        echo "$boom"
        sleep 0.44117647058
        echo "UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU"
        sleep 0.44117647058
        echo "$boom"
        sleep 0.44117647058
        clear
done

while [ $i -ne 8 ]
do
        i=$(($i+1))
        echo "$boom"
        sleep 0.44117647058
        echo "$pow"
        sleep 0.44117647058
        echo "$boom"
        sleep 0.44117647058
        echo "$pow"
        sleep 0.44117647058
        clear
done
