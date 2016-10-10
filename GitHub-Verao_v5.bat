echo off
cls
ipconfig
hostname
timedate.cpl
start \\%IPv4%\c$\larjr\img
\\%IPv4%\c$\larjr\exe\LightscreenPortable\LightscreenPortable.exe
shutdown -s -t 300 -f
