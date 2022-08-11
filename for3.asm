;http://www.onlinepiccompiler.com/compiler16f84av1ENG.php
var1 equ 0xc



movlw a
movwf var1


for
decfsz var1,1
goto for
hlts
goto hlts
