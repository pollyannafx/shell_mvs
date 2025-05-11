#!/bin/bash

# notes to self:
        # 2.2667 beats in one second
        # that means 0.44117647058 seconds in a beat
        # 0.88235294117 for two beats
        # the quantities above are just for reference. due to lag, they may be adjusted.
# song: luna
# artist: mike sonar
# genre: trance. 

# section starting at 2:39

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

# boom center - author: me
boom_c=$(cat << "EOF"
 _______    _______
|  _    |  |       |
|     __|  |       |
|  _    |  |  _    |
|       |  |       |
|_______|  |_______|

 _______    _______
|       |  |       |
|       |  |       |
|  _    |  |  | |  |
|       |  |  | |  |
|_______|  |__|_|__|
EOF
)

# boom left - author: me
boom_left=$(cat << "EOF"
________   ________
\   _   \  \       \
 \     __\  \       \
  \   _   \  \   _   \
   \       \  \       \
    \_______\  \_______\

  ________   ________
  \       \  \       \
   \       \  \       \
    \   _   \  \  \ \  \
     \       \  \  \ \  \
      \_______\  \__\_\__\
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
clear
i=0
while [ $i -ne 2 ]
do
        i=$(($i+1))
        echo "$grass_up"
        sleep 0.85235294116
        clear
        echo "$grass_left"
        sleep 0.85235294116
        clear
        echo "$grass_up"
        sleep 0.85235294116
        clear
        echo "$grass_right"
        sleep 0.85235294116
        clear
done

while [ $i -ne 6 ]
do
        i=$(($i+1))
        echo "$grass_up"
        echo "ONE!"
        sleep 0.42117647058
        clear
        echo "$grass_left"
        echo "TWO!"
        sleep 0.42117647058
        clear
        echo "$grass_up"
        echo "THREE!"
        sleep 0.42117647058
        clear
        echo "$grass_right"
        echo "FOUR!"
        sleep 0.42117647058
        clear
done


# second eight measures of video
i=0
while [ $i -ne 4 ]
do
        i=$(($i+1))
        echo "$boom"
        sleep 0.42117647058
        clear
        echo "$grass_left"
        echo "TWO!"
        sleep 0.42117647058
        clear
        echo "$boom"
        sleep 0.42117647058
        clear
        echo "$grass_right"
        echo "FOUR!"
        sleep 0.42117647058
        clear
done

while [ $i -ne 6 ]
do
        i=$(($i+1))
        echo "$boom"
        sleep 0.42117647058
        clear
        echo "$boom_c"
        sleep 0.42117647058
        clear
        echo "$boom_left"
        sleep 0.42117647058
        clear
        echo "$boom_c"
        sleep 0.42117647058
        clear
done

while [ $i -ne 8 ]
do
        i=$(($i+1))
        echo "$boom"
        sleep 0.42117647058
        echo "$pow"
        sleep 0.42117647058
        clear
        echo "$boom"
        sleep 0.42117647058
        echo "$pow"
        sleep 0.42117647058
        clear
done

# third eight measures
# instead of doing this. you could make both the boom and pow move?
# consider the following a WIP/draft.
i=0
while [ $i -ne 12 ]
do
        i=$(($i+1))
        echo "$grass_up"
        echo "$boom"
        echo "$grass_up"
        sleep 0.42117647058
        clear
        echo "$grass_left"
        echo "$pow"
        echo "$grass_left"
        sleep 0.42117647058
        clear
        echo "$grass_up"
        echo "$boom"
        echo "$grass_up"
        sleep 0.42117647058
        clear
        echo "$grass_right"
        echo "$pow"
        echo "$grass_right"
        sleep 0.42117647058
        clear
done
# a cool thing to do would maybe be move the booms and the pows to the left and the right like the lines?
