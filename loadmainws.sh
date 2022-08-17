\#!/bin/bash

ws=
sleep 5

i3-msg "workspace $ws; append_layout /home/orion/.config/i3/workspace-main.json"

sleep .5
i3-msg exec "workspace $ws; exec alacritty -e bash -c 'neofetch && bash'" 
sleep .5
i3-msg exec "workspace $ws; exec alacritty -e bash -c 'sssnake -s 18 -S && bash'" 
sleep .5
#i3-msg exec "workspace $ws; exec alacritty -e bash -c 'cmatrix'" 
#sleep .5
i3-msg exec "workspace $ws; exec alacritty" 
sleep .5
#i3-msg exec "workspace $ws; exec alacritty -e bash -c 'sssnake -s 18 -S && bash'" 
#sleep .5
