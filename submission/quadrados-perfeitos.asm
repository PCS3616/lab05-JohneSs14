SC /70
END HM /000

@ /0050
NUM K /0000
COUNTER K /0000
SAVE K /0000
ONE K /0001
TWO K /0002
CHECK K /0040

@ /0070
STARTROUTINE K /0000
START LV /000
MM SAVE
LD NUM
MM COUNTER
INICIO_LOOP ML TWO
AD ONE
AD SAVE
MM SAVE
LD COUNTER
JZ FIM_LOOP
SB ONE
MM COUNTER
JP INICIO_LOOP
FIM_LOOP LD SAVE
MEMORYSAVE MM /102
LD MEMORYSAVE
AD TWO
MM MEMORYSAVE
LD NUM
AD ONE
MM NUM
SB CHECK
JN START
RS STARTROUTINE

