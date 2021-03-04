@echo off
TITLE TestNode_1
echo TestNode_1 started
"%ProgramFiles%\ZeroC\Ice-3.7.3\bin\icegridnode.exe" --Ice.Config=.\node.conf
