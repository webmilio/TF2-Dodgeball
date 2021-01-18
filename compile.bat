del compile.dat
del compiled\tf2_dodgeball.smx

copy /y /v tf2_dodgeball.cpp tf2_dodgeball.sp
compile.exe
copy /y /v compiled\tf2_dodgeball.smx tf2_dodgeball.smx