pkill lemonbar
pkill dzen2

# fff7eb and 483939

function file() {
echo -e ' file''\n'' open''\n'' duplicate''\n'' get info''\n'' put back''\n''¡¡¡¡¡¡¡¡¡¡¡¡¡''\n'' close''\n'' close all''\n'' print''\n''¡¡¡¡¡¡¡¡¡¡¡¡''\n'' eject' | dzen2 -ta l -p -w 88 -h 18 -fg '#fff7eb' -bg '#483939' -x 593 -y 15 -fn desertedttf3:style=medium -l 10 -m &
}


function edit() {
echo -e ' edit''\n'' undo''\n''¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡''\n'' cut''\n'' copy''\n''¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡''\n'' paste''\n'' clear''\n'' select all''\n''¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡¡''\n'' show clipboard' | dzen2 -ta l -p -w 128 -h 18 -fg '#fff7eb' -bg '#483939' -x 641 -y 15 -fn desertedttf3:style=medium -l 10 -m &
}


function view() {
echo -e ' view''\n'' by icon''\n'' by name''\n'' by date''\n'' by size''\n'' by kind' | dzen2 -ta l -p -w 73 -h 18 -fg '#fff7eb' -bg '#483939' -x 689 -y 15 -fn deserted -l 5 -m &
}

function special() {
echo -e ' special''\n'' clean up''\n'' empty trash''\n'' erase disk''\n'' set startup' | dzen2 -ta l -p -w 103 -h 18 -fg '#fff7eb' -bg '#483939' -x 737 -y 15 -fn desertedttf3:style=medium -l 4 -m &
}



sleep 1

#-sony-fixed-medium-r-*-*-*-*-*-*-*-*-*-*

echo "" | lemonbar -p -d -B "#fff7eb" -g 800x24+560+10 &
sleep 0.1
echo "" | lemonbar -p -d -B "#483939" -g 798x22+561+11 &
sleep 0.1
while true; do echo -e "     file  edit  view  special                                                            $(date +'%l:%M%P')" ; sleep 1 ; done | lemonbar -p -d -f "deserted:size=12" -F "#fff7eb"  -g 798x+561+15 &

#while true; do echo -e "           edit  view  special                                                            $(date +'%l:%M%P')" ; sleep 1 ; done | lemonbar -p -f -sony-fixed-medium-r-*-*-*-*-*-*-*-*-*-* -F "#fff7eb" -B "#483939" -g 798x22+561+11 &

sleep 1
file
sleep 1
edit
sleep 1
view
sleep 1
special
## bigappleicon
xoffset=574
yoffset=13
sleep 0.01
  echo  "" | lemonbar -d -p -B "#fff7eb" -g 1x1+$( echo $xoffset + "8" | bc)+$( echo $yoffset + "1" | bc) &
  echo  "" | lemonbar -d -p -B "#fff7eb" -g 2x1+$( echo $xoffset + "7" | bc)+$( echo $yoffset + "2" | bc) &
  echo  "" | lemonbar -d -p -B "#fff7eb" -g 1x1+$( echo $xoffset + "7" | bc)+$( echo $yoffset + "3" | bc) &
  echo  "" | lemonbar -d -p -B "#fff7eb" -g 3x1+$( echo $xoffset + "3" | bc)+$( echo $yoffset + "4" | bc) &
  echo  "" | lemonbar -d -p -B "#fff7eb" -g 3x1+$( echo $xoffset + "8" | bc)+$( echo $yoffset + "4" | bc) &
 echo  "" | lemonbar -d -p -B "#fff7eb" -g 10x1+$( echo $xoffset + "2" | bc)+$( echo $yoffset + "5" | bc) &
  echo  "" | lemonbar -d -p -B "#fff7eb" -g 9x5+$( echo $xoffset + "1" | bc)+$( echo $yoffset + "6" | bc) &
 echo  "" | lemonbar -d -p -B "#fff7eb" -g 1x1+$( echo $xoffset + "10" | bc)+$( echo $yoffset + "6" | bc) &
echo  "" | lemonbar -d -p -B "#fff7eb" -g 1x1+$( echo $xoffset + "10" | bc)+$( echo $yoffset + "10" | bc) &
echo  "" | lemonbar -d -p -B "#fff7eb" -g 10x2+$( echo $xoffset + "2" | bc)+$( echo $yoffset + "11" | bc) &
 echo  "" | lemonbar -d -p -B "#fff7eb" -g 8x1+$( echo $xoffset + "3" | bc)+$( echo $yoffset + "13" | bc) &
 echo  "" | lemonbar -d -p -B "#fff7eb" -g 2x1+$( echo $xoffset + "4" | bc)+$( echo $yoffset + "14" | bc) &
 echo  "" | lemonbar -d -p -B "#fff7eb" -g 2x1+$( echo $xoffset + "8" | bc)+$( echo $yoffset + "14" | bc) &

