'----------------------------
'*** Variable declarations...
'----------------------------

Dim strApps(5)

'*** initialise array with which apps to open...

strApps(1)="notepad.exe"
strApps(2)="write.exe"
strApps(3)="mspaint.exe"
strApps(4)="cmd.exe"
strApps(5)="https://www.youtube.com"

'*** initialise menu...

strUnderlineChars=String(50,"*")

strMenuText="MENU: " & vbCrLf & vbCrLf &_
                   "<1> Notepad  - Word processor/(plain text ASCII)" & vbCrLf &_
                   "<2> Wordpad  - Word processor/(text/colours/graphics/-etc.)" & vbCrLf &_
                   "<3> MS Paint - Graphics(drawing/painting)" & vbCrLf &_
                   "<4>      CMD - Windows CLI/Command Line Interface" & vbCrLf & vbCrLf &_
                   "<5> YouTube  - inside of 'default' Web Browser" & vbCrLf & vbCrLf &_
                   strUnderlineChars & vbCrLf &_ 
                   "USER INSTRUCTIONS: " & vbCrLf & vbCrLf &_
                   "Launch a program by selecting a number either:" & vbCrLf &_
                   "<1>/<2>/<3>/<4>/<5>" & vbCrLf &_
                   "...and, then, pressing the ENTER key." & vbCrLf &_
                   "-Thanks!" 

strTitleText="Please, enter a number..."

strUserEntryText="Enter a number"

'-------------------
'*** Main program...
'-------------------

'*** do menu display/and, get user menu selection number choice...

intUserNo=CInt(InputBox(strMenuText,strTitleText,strUserEntryText))

'*** launch user selected program...

If intUserNo <> 0 Then CreateObject("WScript.Shell").Run strApps(intUserNo)
