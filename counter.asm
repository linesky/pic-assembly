;http://www.onlinepiccompiler.com/compiler16f84av1ENG.php
var1 equ 0xc
var2 equ 0xd

movlw f
movwf var1
movlw 1
movwf var2


again
decf var1,1
goto again