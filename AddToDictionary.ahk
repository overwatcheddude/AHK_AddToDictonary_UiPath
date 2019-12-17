#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1::
SendRaw, <maes:AddToDictionary x:TypeArguments="x:String, x:String" Dictionary="[Dictionary]" DisplayName="Add to dictionary" sap:VirtualizedContainerService.HintSize="397.6,135.2" sap2010:WorkflowViewState.IdRef="AddToDictionary``2_3" Key="Dushanbe is capital of" Value="Tajikistan" />
Return

F2::
Reload