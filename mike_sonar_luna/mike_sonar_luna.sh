#!/bin/bash

# notes to self:
        # 2.2667 beats in one second
        # that means 0.4417647 seconds in one beat
# song: luna
# artist: mike sonar
# genre: progressive trance

# note to self: this was for the section starting at 0:42,
# but i want to do it for the section starting 2:39

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

grass_up=$(cat << "EOF"
||||||||||||||||||||||||||||||||||||||||||||||||||||||||
||||||||||||||||||||||||||||||||||||||||||||||||||||||||
||||||||||||||||||||||||||||||||||||||||||||||||||||||||
||||||||||||||||||||||||||||||||||||||||||||||||||||||||
||||||||||||||||||||||||||||||||||||||||||||||||||||||||
EOF
)

grass_right=$(cat << "EOF"
////////////////////////////////////////////////////////
////////////////////////////////////////////////////////
////////////////////////////////////////////////////////
////////////////////////////////////////////////////////
////////////////////////////////////////////////////////
EOF
)

grass_left=$(cat << "EOF"
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
EOF
)

# music video start
# first eight measures of video
i=0
while [ $i -ne 4 ]
do
        i=$(($i+1))
        echo "$grass_up"
        sleep 0.88235294116
        clear
        echo "$grass_left"
        sleep 0.88235294116
        clear
        echo "$grass_up"
        sleep 0.88235294116
        clear
        echo "$grass_right"
        sleep 0.88235294116
        clear
done


# second eight measures of video
i=0
while [ $i -ne 4 ]
do
        i=$(($i+1))
        echo "$boom"
        sleep 0.44117647058
        clear
        echo "$grass_up"
        sleep 0.44117647058
        clear
        echo "$boom"
        sleep 0.44117647058
        clear
        echo "$grass_up"
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
