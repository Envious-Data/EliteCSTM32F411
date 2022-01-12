@echo off
rem for what ever reason windows 10 has decided to be anoying.
rem ok so i fixed ^ my issues, for some reason python stuff isnt exported to path in environment variables in windows...
jlc-kicad-tools -n EliteCSTM32F411 . -o _output --include-all-component-groups
pause