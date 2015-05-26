; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; This script has a special filename and path because it is automatically
; launched when you run the program directly.  Also, any text file whose
; name ends in .ahk is associated with the program, which means that it
; can be launched simply by double-clicking it.  You can have as many .ahk
; files as you want, located in any folder.  You can also run more than
; one .ahk file simultaneously and each will get its own tray icon.

; SAMPLE HOTKEYS: Below are two sample hotkeys.  The first is Win+Z and it
; launches a web site in the default browser.  The second is Control+Alt+N
; and it launches a new Notepad window (or activates an existing one).  To
; try out these hotkeys, run AutoHotkey again, which will load this file.


; added by lijian 
;============================================================================
;hotstring
;;使用Tab或空格(EndChars和`t中有两个空格)触发字符串替换
;;#Hotstring EndChars  `t
#Hotstring EndChars `t

:O:hj::hustlijian
:O:@g::hustlijian@gmail.com
:O:@q::hustlijian@qq.com
:O:@h::hustlijian@hust.edu.cn
:O:@u::lijian@ustor.cn
:O:@b::www.cnblogs.com/hustlijian
:O:13::13517293902

; page up to up
; PgUp::Up
; page down to down
; PgDn::Down

;show time
:O:dd::
  d = %A_YYYY%-%A_MM%-%A_DD%
  Send %d%
  return
 :O:@l::
  d = %A_YYYY%-%A_MM%-%A_DD%
  send added by lijian: 
  Send %d%
  return
:O:tt::
  t = %A_Hour%:%A_Min%:%A_Sec%
  Send %t%
  return
:O:dt::
  dt = %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%:%A_Sec%
  Send %dt%
  return

;============================================================================
; hot key

; find the windown with title, if not, then try class
Activate(t, c)
{
  if WinActive(t) or WinActive("ahk_class" . c)
  {
    WinMinimize
    return
  }  
  
  SetTitleMatchMode 2  
  DetectHiddenWindows,on
  if WinExist(t) or WinExist("ahk_class" . c)
  {
    WinShow
    WinActivate      
    return 1
  }
  return 0
}

ActivateAndOpen(t,c,p)
{
  if Activate(t,c)==0
  {
    Run %p%
    WinActivate
    WinMaximize  ;? maximize doesn't work
    return
  }
}


#a::ActivateAndOpen("Google Chrome","Chrome_WidgetWin_1","chrome") ;;chrome
#q::ActivateAndOpen("xshell","Xshell4:MainWnd","xshell") ;;xshell
;;#z::ActivateAndOpen("Understand","QWidget","D:\Program Files (x86)\SciTools\bin\pc-win32\understand.exe") ;;understand
#w::ActivateAndOpen("WizNote","WizNoteMainFrame","d:\Program Files\Wiz\Wiz.exe") ;;WizeNote
#c::ActivateAndOpen("cygwin","mintty","E:\cygwin\bin\mintty.exe -i /Cygwin-Terminal.ico -") ;;cygwin
;;#z::ActivateAndOpen("wbzi","ThunderRT6FormDC","D:\Program Files\wbzd\wbzd.exe") ;;五笔字典下面有
#n::Run notepad.exe ;; notepad
#g::ActivateAndOpen("sublime","PX_WINDOW_CLASS","c:\Program Files\Sublime Text 2\sublime_text.exe") ;;sublime
#j::Run http://192.168.50.2:8080/portal/hust/desk/index.jsp  ;;hust wireless
;;#o::Run http://ac.jobdu.com/index.php   ;;online judge2



;special for total commander
#e::
DetectHiddenWindows, on
IfWinNotExist ahk_class TTOTAL_CMD
{
  Run "D:\totalcmd\TOTALCMD.EXE"
  WinActivate
  Sleep, 500
  MouseClick, left, 600, 350
}
Else
{
  IfWinNotActive ahk_class TTOTAL_CMD
  WinActivate
  Else
  WinMinimize
}
Return
;============================================================================
;;For 五笔字典

wbzd(t, c, p, e)
{
  if WinActive(t) or WinActive("ahk_class" . c)
  {
    WinMinimize
    return
  }  
  SetTitleMatchMode 2  
  DetectHiddenWindows,on
  if WinExist(t) or WinExist("ahk_class" . c)
  {
    WinShow
    WinActivate     
  ControlClick, %e%
    return 
  }
  Run %p%
  WinActivate
  ControlClick, %e%
  return
}

#x::wbzd("wbzd 3.0","ThunderRT6FormDC","D:\Downloads\Soft\wbzd\wbzd.exe","Edit6")
;============================================================================
;For c/c++
:O:@t::
{
send {#}include <stdio.h>{enter 2}int main(int argc, char* argv[]){enter}{{}{enter}
send freopen("input.txt", "r", stdin); {enter}
send return 0`;{Up 2}{tab}
}
return

; For HTML
:O:<p::<p></p>{Left 4}
:O:<div::<div></div>{Left 6}
:O:<a::<a href=""></a>{Left 6}
:O:<img::<img alt="" src="" />{Left 4}
:O:<h1::<h1></h1>{Left 5}
:O:<h2::<h2></h2>{Left 5}
:O:<h3::<h3></h3>{Left 5}
:O:<h4::<h4></h4>{Left 5}
:O:<h5::<h5></h5>{Left 5}
:O:<h6::<h6></h6>{Left 5}
:O:<br::<br />
:O:<ol::<ol>{enter}<li></li>{enter}</ol>{Left 11}
:O:<ul::<ul>{enter}<li></li>{enter}</ul>{Left 11}
:O:<li::<li></li>{Left 5}
:O:</li::</li><li>{Down} {End}
:O:<dl::<dl></dl>{Left 5}
:O:<dt::<dt></dt>{Left 5}
:O:<dd::<dd></dd>{Left 5}
:O:<code::<code></code>{Left 7}
:O:<span::<span></span>{Left 7}
:O:p<re::<pre></pre>{Left 6}
:O:<b::<b></b>{Left 4}
:O:<strong::<strong></strong>{Left 9}
:O:<q::<q></q>{Left 4}
:O:<cite::<cite></cite>{Left 7}
:O:<td::<td></td>{Left 5}
:O:<tr::<tr></tr>{Left 5}
:O:<th::<th></th>{Left 5}
:O:<del::<del></del>{Left 6}
:O:<ins::<ins></ins>{Left 6}
:O:<table::<table></table>{Left 8}
:O:<tbody::<tbody></tbody>{Left 8}
:O:<caption::<caption></caption>{Left 10}
:O:<option::<option></option>{Left 9}
:O:<input::<input type="" name="" />{Left 12}
:O:<pre::<pre></pre>{Left 6}
:O:<i::<i></i>{Left 4}

;============================================================================
;;获得当前选择文件的完整路径
^!c::
send ^c
sleep,200
clipboard=%clipboard% ;%null%
; 这句还是废话一下：windows 复制的时候，剪贴板保存的是“路径”。只是路径不是字符串，只要转换成字符串就可以粘贴出来了。
tooltip,%clipboard%
sleep,500
tooltip,
return
;===========================================================================
;;for total commander or windows explorer
;;点击中键上一个目录
~MButton::
WinGetClass,sClass,A
if (sClass="TTOTAL_CMD")
{
  Send, {LButton}
  Send, {BS}
}
if (sClass="CabinetWClass")
{
  Send, !{Up}
}
return
;===========================================================================
;; 热字串助手
#h::  ; Win+H 设置为热键
; 首先要获得当前选定的文本，我们使用 clipboard 而不是"ControlGet Selected"
; 这是因为它在大多数的编辑器（即文字处理软件）中更加有效; 先保存当前剪贴板的内容以便稍后复原
; 尽管只能对纯文本进行操作，但总比没得做要好吧
AutoTrim Off  ; 保留剪贴板中引头和结尾部分的空白字符
ClipboardOld = %ClipboardAll%
Clipboard =  ; 这里必须是空值，以清空剪贴板
Send ^c   ;   发送Ctrl+C命令，以复制选中的文字 
ClipWait 0.5
; 用 `n 替换 CRLF 和/或 LF 以便使用"send-raw"热字串
; The same is done for any other characters that might otherwise
; be a problem in raw mode:
StringReplace, Hotstring, Clipboard, ``, ````, All  ; 先完成这一替换以避免干扰到下面的
StringReplace, Hotstring, Hotstring, `r`n, ``r, All  ; 在微软的Word中使用`r比使用`n更有效
StringReplace, Hotstring, Hotstring, `n, ``r, All
StringReplace, Hotstring, Hotstring, %A_Tab%, ``t, All
StringReplace, Hotstring, Hotstring, `;, ```;, All
Clipboard = %ClipboardOld%  ; 还原此前剪贴板的内容。
; 移动InputBox控件的插入点（光标）到合适位置：
SetTimer, MoveCaret, 10
; 显示InputBox控件，提供默认热字串：
InputBox, Hotstring, 添加热字串, 请在下面显示的文本输入框中键入缩写词。您也可以在这里编辑替换文本。`n`n例如： :R:btw`::by the way,,,,,,,, :R:`::%Hotstring%
if ErrorLevel <> 0  ; 如果用户按下取消按钮则返回	
  return
IfInString, Hotstring, :R`:::
{
	MsgBox 您没有提交缩写词，热字串添加失败。
	return
}
; 否则就添加新的热字串并重新加载此脚本：
FileAppend, `n%Hotstring%, %A_ScriptFullPath%  ; 在前面添加`n，以防文件尾部缺少空行
Reload
Sleep 200 ; 如果成功，前面的重新加载将会在延时期间关闭此实例，所以下面这些就不会执行
MsgBox, 4,, 看来刚才添加的热字串格式不正确，您希望打开脚本编辑吗？注意，无效的热字串就在脚本的最下端。
IfMsgBox, Yes, Edit
return

MoveCaret:
IfWinNotActive, 添加热字串
return
; 否则，移动InputBox控件的插入点到用户将要键入缩写词的地方：
Send {Home}{Right 3}
SetTimer, MoveCaret, Off
return
;===========================================================================
;;以下是自动生成的hotsrings
:R:pi::ping www.baidu.com
:R:dz::湖北省武汉市洪山区珞喻路1037号华中科技大学东四舍317室
:R:@22::222.20.104.124
:R:19::192.168.3.
