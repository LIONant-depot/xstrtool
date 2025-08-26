rmdir /s /q xstrtool_unit_test.vs2022
rem rmdir /s /q ..\dependencies
cmake ../ -G "Visual Studio 17 2022" -A x64 -B xstrtool_unit_test.vs2022
pause