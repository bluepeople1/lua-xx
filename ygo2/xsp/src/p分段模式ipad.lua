function 分段模式ipad()  
连sss=0
function  经验()
if 显示结果==1 then
  
  mSleep(ttt)
  
  keepScreen(true);
  
  colorTbl = binarizeImage({
      rect = {1776,672,1898,718},
      diff = {"0xc8fa96-0x101010"}
    })
  
  for _, row in pairs(colorTbl) do
    sysLog(table.concat(row, ','))
  end
  
  local ocr, msg = createOCR({
      type = "tesseract"
    })
  
  local code, 经验w = ocr:getText({
      data = colorTbl,
      psm = 7, -- 单个字符模式识别
      whitelist = "0123456789"
    })
  
  keepScreen(false);
  
  ocr:release()
  
  if 经验w~="" and 经验w~=nil then
    if tonumber(string.sub(经验w,2))~="" and tonumber(string.sub(经验w,2))>0 then
      经验值=经验值+tonumber(string.sub(经验w,2))
    end
  end
    jr=1
  mSleep(200)
end
end

function  在线领奖ipad()
mSleep(2*ttt)
if  领奖场次>=15 and  在线领奖次数>=1  then
mSleep(2*ttt)
点击(160,60)--返回决斗场
mSleep(2*ttt)
点击(820,377) --清除每日任务
mSleep(2*ttt)
点击(1940,210) --签到
mSleep(2*ttt)
点击(1600,1300) --在线
mSleep(2*ttt)
点击(1700,560) --领奖
mSleep(2*ttt)
点击(1130,1360)--返回
mSleep(2*ttt)
点击(1900,112)
在线领奖次数=在线领奖次数-1
领奖场次=0
end 
end

while true do
电()
常用界面ipad()
不常用界面ipad()
mSleep(ttt)

if 胜>=设置胜场 then
mSleep(100)
可领奖ipad()
可领奖=0
mSleep(ttt)
if 转上分==1 then
require("s上分模式ipad")
  上分模式ipad()
end	
if 可冒险==1 then
require("m冒险模式ipad")
  冒险模式ipad()
end
结束()
lua_exit();
end

function  法老遗产ipad()

mSleep(ttt)

keepScreen(true);

colorTbl = binarizeImage({
  rect = {926,41,1065,84},
  diff = {"0xfffaf0-0x202020","0xfffaf0-0x202020","0xebe7de-0x202020"}
})

for _, row in pairs(colorTbl) do
sysLog(table.concat(row, ','))
end

local ocr, msg = createOCR({
  type = "tesseract"
})

local code, 分值ipad = ocr:getText({
  data = colorTbl,
  psm = 7, -- 单个字符模式识别
  whitelist = "0123456789"
})

keepScreen(false);

ocr:release()

数字ipad=tonumber(分值ipad)

mSleep(200)

end
----------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------
function 降分()

while true do	
电()
常用界面ipad()
不常用界面ipad()
mSleep(ttt)

if 主界面px> -1 then
点击2(1472,728)
elseif 决斗场px> -1 then	  
mSleep(2*ttt)
法老遗产ipad()
if  数字ipad~=nil and  数字ipad~="" and 数字ipad<=设置加分分数 then
  点击(1111,1111)
  mSleep(ttt)
  return(降分ipad)
end
点击(1111, 1111)
mSleep(ttt)
for xs=1,80,1 do
  mSleep(ttt)
  常用界面ipad()
  if 手动中px> -1 then
    点击(86,233)
    mSleep(700)
    点击(658,233)
    点击2(1090,880)
	  mSleep(3000)		
    break
  end
end
elseif 手动中px> -1 then
点击(86,233)
mSleep(700)
点击(658,233)
点击2(1090,880)
elseif 胜利px> -1 then 
mSleep(ttt/2)
经验()
点击(620,1380)
胜=胜+1
if 显示结果==1 then 
  showHUD(胜负,"胜 "..胜.."场 ".."负 "..负.."场 ".."平 "..平.."场 "..经验值.."经验",20,"0xffff0000","0xffffffff",0,150,0,500,20)
else
  showHUD(胜负,"胜 "..胜.."场 ".."负 "..负.."场 ".."平 "..平.."场 ",25,"0xffff0000","0xffffffff",0,200,0,400,25)	
end  
elseif 失败px> -1 then 
点击(620,1380)
连s=0
elseif 平局px> -1 then
点击(620,1380)
elseif 零点重置px> -1 then
胜= 0
负= 0
平= 0
领奖场次=0
在线领奖次数=5
点击2(900,940)
end

少用界面p()
防闪退p()
end
end
----------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------
if 主界面px> -1 then
点击2(1472,728)
elseif 决斗场px> -1 and 可手动==1 then	  
mSleep(ttt)
法老遗产ipad()
if  数字ipad~=nil then
if 数字ipad >= 设置投降分数  then
点击(1111,1111)
mSleep(ttt)
if  防连胜==1 then
if 连sss<3 then
投降次数=投降次数+1
降分()
end
elseif 防连胜==0 then
投降次数=投降次数+1
降分()
end
end
end
点击(1111, 1111)
mSleep(ttt)
for xx=1,80,1 do
mSleep(ttt)
常用界面ipad()
if 手动中px> -1 then
点击(50,360)
break
end
end
elseif 决斗场px> -1 and 可手动==0 then	  
mSleep(ttt)
法老遗产ipad()
if  数字ipad~=nil then
if 数字ipad >= 设置投降分数  then
点击(1111,1111)
mSleep(ttt)
if  防连胜==1 then
if 连sss<3 then
降分()
end
elseif 防连胜==0 then
降分()
end
end
end
点击(1111, 1111)
elseif 手动中px> -1 and 可手动==0  then
点击(50,360)
elseif 自动中px> -1 then
mSleep(3*ttt) --点击(28,537)
elseif 胜利px> -1 then  
mSleep(ttt/2)
经验()
点击(620,1380)	
领奖场次=领奖场次+1
连s=连s+1
胜=胜+1
连sss=连sss+1
if 显示结果==1 then 
showHUD(胜负,"胜 "..胜.."场 ".."负 "..负.."场 ".."平 "..平.."场 "..经验值.."经验",20,"0xffff0000","0xffffffff",0,150,0,500,20)
else
showHUD(胜负,"胜 "..胜.."场 ".."负 "..负.."场 ".."平 "..平.."场 ",25,"0xffff0000","0xffffffff",0,200,0,400,25)	
end		
在线领奖ipad() 
elseif 失败px> -1 then  
点击(620,1380)
领奖场次=领奖场次+1
连胜数统计()
负=负+1
连sss=0
if 显示结果==1 then 
showHUD(胜负,"胜 "..胜.."场 ".."负 "..负.."场 ".."平 "..平.."场 "..经验值.."经验",20,"0xffff0000","0xffffffff",0,150,0,500,20)
else
showHUD(胜负,"胜 "..胜.."场 ".."负 "..负.."场 ".."平 "..平.."场 ",25,"0xffff0000","0xffffffff",0,200,0,400,25)	
end
在线领奖ipad() 
elseif 平局px> -1 then  
点击(620,1380)
领奖场次=领奖场次+1
平=平+1
if 显示结果==1 then 
showHUD(胜负,"胜 "..胜.."场 ".."负 "..负.."场 ".."平 "..平.."场 "..经验值.."经验",20,"0xffff0000","0xffffffff",0,150,0,500,20)
else
showHUD(胜负,"胜 "..胜.."场 ".."负 "..负.."场 ".."平 "..平.."场 ",25,"0xffff0000","0xffffffff",0,200,0,400,25)	
end
在线领奖ipad()
elseif 零点重置px> -1 then
胜= 0
负= 0
平= 0
领奖场次=0
在线领奖次数=5
点击2(900,940)
end

少用界面p()
防闪退p()
end
end