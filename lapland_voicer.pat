#N canvas 370 33 651 355 12;
#X obj 16 220 *~;
#X obj 15 270 dac~ 1 2;
#X obj 87 205 hsl 250 15 0 1 0 0 empty empty MAIN_VELOCITY -2 -8 0
10 -262144 -1 -1 0 1;
#X obj 16 17 notein;
#X obj 16 99 - 1;
#X msg 264 16 \; pd dsp 1;
#X msg 264 58 \; pd dsp 0;
#X obj 16 74 poly 10 1;
#X obj 16 156 clone wind 10;
#X obj 16 122 pack 0 0 0;
#X connect 0 0 1 0;
#X connect 0 0 1 1;
#X connect 2 0 0 1;
#X connect 3 0 7 0;
#X connect 3 1 7 1;
#X connect 4 0 9 0;
#X connect 7 0 4 0;
#X connect 7 1 9 1;
#X connect 7 2 9 2;
#X connect 8 0 0 0;
#X connect 9 0 8 0;
