set a=34
set a=17
set a=16
set a=34
mode com%a% baud=115200 parity=n data=8 stop=1 to=off xon=off odsr=off octs=off dtr=off rts=off idsr=off
type program.rec >\\.\COM%a%
