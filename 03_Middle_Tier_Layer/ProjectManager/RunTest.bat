@echo on
title Run all Tests!
echo AutoFrame!
CD "C:\FSE\FSE_Final_424618_Git\FSE_Final\03_Middle_Tier_Layer\ProjectManager\packages\NUnit.ConsoleRunner.3.10.0\tools"
start nunit3-console.exe
nunit3-console ..\..\..\ProjectManager.Tests\bin\Debug\ProjectManager.Tests.dll

