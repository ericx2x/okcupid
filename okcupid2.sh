msg="Um. Hi. Anyways, I feel you appear attractive and consequently would like to explore the possibility of enhancing your life by means of exposure to my awesomeness.";

xdotool keydown alt key Tab;
sleep .5;
xdotool keyup alt;
sleep 1;

xdotool keydown ctrl key Tab;
sleep .5;
xdotool keyup ctrl;
sleep 1;

for((j=0;j<20;j++))
do
  for((i=0;i<18;i++))
  do
    xdotool key Tab;
  done
  xdotool key KP_Enter;
  sleep 1;


  xdotool type --delay 80 "$msg";
  xdotool key Tab;
  xdotool key KP_Enter;
  sleep .5;
  xdotool keydown ctrl key w;
  sleep 1;
  xdotool keyup ctrl;
  sleep 1;
done
