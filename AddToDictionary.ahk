#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Holds intial starting number.
count := 3

F1::
;Display to input boxes to the user, who will enter the question and answer from Freerice.
InputBox, question, Question, What's the question?
InputBox, answer, Answer, %question%?

;Focus on Visual Studio Code so it can insert the code.
WinActivate, ahk_exe Code.exe

;This is the pattern of the code. Only 3 things change, the count, key and value.
SendRaw, <maes:AddToDictionary x:TypeArguments="x:String, x:String" Dictionary="[Dictionary]" DisplayName="Add to dictionary" sap:VirtualizedContainerService.HintSize="397.6,135.2" sap2010:WorkflowViewState.IdRef="AddToDictionary``2_%count%" Key="%question%" Value="%answer%" />

;Count is incremental. Remember to change the initial starting number if needed.
count++

Return

F2::
Reload