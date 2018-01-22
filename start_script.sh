chd="cd scripts";
script="./okcupid.sh";


sleep 1;
xdotool keydown ctrl+alt key t;
xdotool keyup ctrl+alt key t;
sleep 1;
xdotool type --delay 80 "$chd";
xdotool key KP_Enter;
sleep 1;
xdotool type --delay 80 "$script";
xdotool key KP_Enter;


