site="okcupid.com";
msg="Uhh. Hi. Yeah, I feel you appear attractive and consequently would like to explore the possibility of enhancing your life by means of exposure to my sweetness.";
#browser="Google Chrome";
browser="Firefox";

xdotool key super;
sleep 2;
xdotool type -delay 80 "$browser";
xdotool key KP_Enter;
sleep 2;

xdotool keyup Super_L;
sleep 1.5;

xdotool keydown ctrl key l;
xdotool keyup ctrl;
sleep 1.5;
xdotool type --delay 80 "$site";
xdotool key KP_Enter;
sleep 10;

sleep .5;
xdotool key Tab;
sleep .5;
xdotool key Tab;
sleep .5;
xdotool key Tab;
sleep .5;
xdotool key KP_Enter;
sleep 5;




for((x=0;x<45;x++))
do 
   xdotool key Tab;
done


xdotool key Tab;
xdotool key Tab;
sleep 1;
xdotool key Right;
sleep 1;
xdotool key Down;
sleep 1;
xdotool key Down;
sleep 1;
xdotool key Down;
sleep 1;
xdotool key KP_Enter;
sleep 1;
xdotool key Tab;

sleep 2;

for((i=0;i<20;i++))
do
  xdotool keydown ctrl key KP_Enter;
  xdotool keyup ctrl;
#  xdotool keydown shift key Tab;
#  xdotool keyup shift;
  xdotool key Tab;
  xdotool key Tab;
  xdotool key KP_Enter;
  sleep 1.5;
  xdotool key Tab;
  sleep 2.5;
done








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
  xdotool key Tab;
  xdotool key KP_Enter;
  sleep 1.5;
  xdotool keydown ctrl key w;
  sleep 1;
  xdotool keyup ctrl;
  sleep 2;
done

