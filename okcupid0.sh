#xdotool type Um. Hi. Anyways, I feel you appear attractive and consequently would like to explore the possibility of enhancing your life by means of exposure to my awesomeness.;
#My dear creature, you seem ight. I would like to explore the possibility of enhancing your life with my blissful sheltering ability.
#sleep 1;
xdotool keydown alt key Tab; 
sleep .5; 
xdotool keyup alt;
sleep 1;

for((i=0;i<20;i++))
do
  xdotool keydown ctrl key KP_Enter;
  xdotool keyup ctrl; 
  xdotool keydown shift key Tab;
  xdotool keyup shift;
  xdotool key KP_Enter;
  sleep 2;
#  xdotool key Tab;
#  sleep .2;
#  xdotool key Tab;
#  sleep .2;
  xdotool key Tab;
  xdotool key Tab;
  xdotool key Tab;
  sleep 1;
done

