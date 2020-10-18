@ECHO OFF
set chaine=LUT
set numero=01


md %chaine%
copy *.jpg LUT
pause



:menu
echo QUEL PROGRAMME VEUX-TU EXECUTER?
echo 1 - App01
echo 2 - App02
echo 3 - App03
echo 4 - App04
echo 5 - App05
echo 6 - App06
echo 7 - App07
echo 8 - App08
echo 9 - App09
echo 10- App10
echo 11 - App11
echo 12 - App12
echo 13 - App13
echo 14 - ALL

set /p whatapp=

if %whatapp%==1 (
   for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie1.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%01.JPG
) else if %whatapp%==2 (
   for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie2.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%02.JPG
) else if %whatapp%==3 (
   for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie3.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%03.JPG
)else if %whatapp%==4 (
   for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie4.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%04.JPG
)else if %whatapp%==5 (
    for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie5.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%05.JPG
)else if %whatapp%==6 (
    for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie6.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%06.JPG
)else if %whatapp%==7 (
    for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie7.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%07.JPG
)else if %whatapp%==8 (
   for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie8.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%08.JPG
)else if %whatapp%==9 (
   for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie9.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%09.JPG
)else if %whatapp%==10 (
    for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie10.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%10.JPG
)else if %whatapp%==11 (
   for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie11.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%11.JPG
)else if %whatapp%==12 (
   for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie12.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%12.JPG
)else if %whatapp%==13 (
  for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie13.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%13.JPG
)else if %whatapp%==14 (
for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie1.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%01.JPG

for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie2.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%02.JPG

for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie3.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%03.JPG

for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie4.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%04.JPG

for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie5.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%05.JPG

for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie6.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%06.JPG
for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie7.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%07.JPG
for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie8.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%08.JPG

for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie9.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%09.JPG
for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie10.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%10.JPG
for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie11.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%11.JPG

for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie12.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%12.JPG
for %%1 in ("*.jpg") do ffmpeg -y -i %%1    -qscale:v 2 -vf "select='eq(pict_type,PICT_TYPE_I)',lut3d=cube/photocopie13.cube"    -vsync vfr  %chaine%/%%~n1_%chaine%13.JPG
) else (
    echo invalid choice
	goto :menu
)

pause