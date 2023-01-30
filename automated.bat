@echo off
schtasks /create /tn "Open App" /tr "C:\Users\tanis\OneDrive\Desktop\Work\final_automation\dist\sch.exe" /sc daily /st 17:50
schtasks /run /tn "Open App"
timeout /t 10

echo Task Scheduler closed.

cd C:\Users\tanis\OneDrive\Desktop
pip install -r modules.txt

