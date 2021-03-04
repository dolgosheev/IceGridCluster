@echo off
TITLE registry
echo Registry started
"%ProgramFiles%\ZeroC\Ice-3.7.3\bin\icegridregistry.exe" --Ice.Config=.\registry.conf
