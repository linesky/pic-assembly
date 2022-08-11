;http://www.onlinepiccompiler.com/compiler16f84av1ENG.php
var1 equ 0xc


movlw 1
movwf var1


for
rrf var1,1
nop
nop
nop
goto for
goto for