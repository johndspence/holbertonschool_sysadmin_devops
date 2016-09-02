#!/bin/bash

    # tput_colors - Demonstrate color combinations.

    #for fg_color in {0..3}; do
        #set_foreground=$(tput setaf $fg_color)
        for bg_color in {}; do
            set_background=$(tput setab $bg_color)
            echo -n $set_background
            printf '%s' $bg_color
        done
        echo $(tput sgr0)
    #done