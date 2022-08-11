;http://www.onlinepiccompiler.com/compiler16f84av1ENG.php
var1 equ 0xc
var2 equ 0xd
var3 equ 0xe

movlw 0
movwf var3
movlw 80
movwf var1
movlw 0
movwf var2


for
rrf var1,1
btfsc var1,0
call zero
nop
nop
nop
goto for
goto for

zero
incfsz var2,1
return
return
return