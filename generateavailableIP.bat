@echo off
 echo "生成可用地址列表:"
for /l %%i in (1,1,255) do (
  ping  -n 1  -w 60 192.168.3.%%i  >nul || echo 192.168.3.%%i 
)
echo "点击任意键结束!"
pause
