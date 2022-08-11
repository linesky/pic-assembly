;http://www.onlinepiccompiler.com/compiler16f84av1ENG.php
var1 equ 0xc
var2 equ 0xd

movlw 0
movwf var2
movlw 0
movwf var1


for
incfsz var1,1
nop
btfss var1,0
goto for
incfsz var2,1
goto for
goto for
goto for