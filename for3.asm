;http://www.onlinepiccompiler.com/compiler16f84av1ENG.php
var1 equ 0xc
var2 equ 0xd

movlw 0
movwf var2
movlw a
movwf var1


for
decfsz var1,1
goto for
movlw ff
movwf var2
hlts
goto hlts
