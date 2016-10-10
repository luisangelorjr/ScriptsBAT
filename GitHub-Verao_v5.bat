echo off
cls
ipconfig
hostname
timedate.cpl
start \\%ip%\c$\larjr\img
\\%10.102.18.98%\c$\larjr\exe\LightscreenPortable\LightscreenPortable.exe
shutdown -s -t 300 -f