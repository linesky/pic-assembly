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
call zero
nop
nop
nop
goto for
goto for

zero
btfsc var1,0
return
btfsc var1,1
return
btfsc var1,2
return
btfsc var1,3
return
btfsc var1,4
return
btfsc var1,5
return
btfsc var1,6
return
btfsc var1,7
return
incfsz var2,1
return
return
return