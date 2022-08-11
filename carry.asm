;http://www.onlinepiccompiler.com/compiler16f84av1ENG.php
var1 equ 0xc
var2 equ 0xd
var3 equ 0xe

movlw f
movwf var1
movlw 50
movwf var2
movlw 0
movwf var3


again
movf var2,1
subwf var1,1
goto again