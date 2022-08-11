;http://www.onlinepiccompiler.com/compiler16f84av1ENG.php
var1 equ 0xc
var2 equ 0xd
var3 equ 0xe
var4 equ 0xf
var5 equ 0x10

movlw 0
movwf var5
movlw ff
movwf var4
movlw ff
movwf var3
movlw f8
movwf var1
movlw ff
movwf var2

again
incfsz var1,1
goto again
incfsz var2,1
goto again
incfsz var3,1
goto again
incfsz var4,1
goto again
incfsz var5,1
goto again
goto again