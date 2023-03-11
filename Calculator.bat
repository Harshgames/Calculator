@echo off
 Title OnlineCmag-Calculator
 :start
 Echo Press 1 for Addition
 echo Press 2 for Subtraction
 echo Press 3 for Multiplication
 echo Press 4 for Division
 echo Press 5 to Quit
 set /p type=
 if %type%==1 goto a
 if %type%==2 goto b
 if %type%==3 goto c
 if %type%==4 goto d
 if %type%==5 goto e
 :a
 echo Addition
 echo Type The 2 Numbers To Add
 set /p num1=
 set /p num2=
 echo %num1%+%num2%?
 pause
 set /a Answer=%num1%+%num2%
 echo %Answer%
 pause
 goto start
 :b
 echo Subtraction
 echo Type The 2 Numbers To Substract
 set /p num1=
 set /p num2=
 echo %num1%-%num2%?
 pause
 set /a Answer=%num1%-%num2%
 echo %Answer%
 pause
 goto start
 :c
 echo Multiplication
 echo Type The 2 Numbers To Multiply
 set /p num1=
 set /p num2=
 echo %num1%*%num2%?
 pause
 set /a Answer=%num1%*%num2%
 echo %Answer%
 pause
 goto start
 :d
 echo Division
 echo Type The 2 Numbers To Divide
 set /p num1=
 set /p num2=
 echo %num1%/%num2%?
 pause
 set /a Answer=%num1%/%num2%
 echo %Answer%
 pause
 goto start
 :e
 echo. Done!