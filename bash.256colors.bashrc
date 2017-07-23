#!/bin/bash

# from http://misc.flogisoft.com/bash/tip_colors_and_formatting , slightly modified
# see also https://en.wikipedia.org/wiki/ANSI_escape_code
 
for fgbg in 48 38 ; do #Background/Foreground
    for color in {0..256} ; do #Colors
        #Display the color
        echo -en "\033[${fgbg};5;${color}m ${color}\t\033[0m"

        #Display 10 colors per lines
        if [ $((($color - 15) % 6)) == 0 ] ; then
            echo #New line
        fi
    done
    echo #New line
done
 
exit 0
