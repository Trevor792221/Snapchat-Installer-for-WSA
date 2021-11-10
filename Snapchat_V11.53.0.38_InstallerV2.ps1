clear
Write-Output "Snapchat V11.53.0.38 sideload installation tool"
$Device = Read-Host "ADB Remote connection. Input device IP"
adb connect $Device
adb devices		
Read-Host "If your device is not listed try connecting again"
clear
Write-Output "Downloading Snapchat V11.53.0.38. This will take just a moment..."

Write-Output "Downloading com.snapchat.android.apk  (1/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/5k38sm1tn8zg2be/com.snapchat.android.apk?dl=0" -OutFile "com.snapchat.android.apk" 
clear
Write-Output "Downloading config.arm64_v8a.apk  (2/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/hr4oyio8ezsh49k/config.arm64_v8a.apk?dl=0" -OutFile "config.arm64_v8a.apk"
clear
Write-Output "Downloading config.xxxhdpi.apk  (3/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/wub6u7a5ts3uihf/config.xxxhdpi.apk?dl=0" -OutFile "config.xxxhdpi.apk"
clear
Write-Output "Downloading bloops_dynamic_sdk.config.apk  (4/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/ak1b3vbyu9ibqpc/bloops_dynamic_sdk.apk?dl=0" -OutFile "bloops_dynamic_sdk.config.apk"
clear
Write-Output "Downloading bloops_dynamic_sdk.config.arm64_v8a.apk  (5/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/cv1gs13lb77t5vm/bloops_dynamic_sdk.config.arm64_v8a.apk?dl=0" -OutFile "bloops_dynamic_sdk.config.arm64_v8a.apk"
clear
Write-Output "Downloading bloops_dynamic_sdk.config.xxxhdpi.apk  (6/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/pv4eg8nwqis3bty/bloops_dynamic_sdk.config.xxxhdpi.apk?dl=0" -OutFile "bloops_dynamic_sdk.config.xxxhdpi.apk"
clear
Write-Output "Downloading config.ar.apk  (7/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/m9mekpd6q495soy/config.ar.apk?dl=0" -OutFile "config.ar.apk"
clear
Write-Output "Downloading config.de.apk  (8/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/fc9wnvmdhpnhkg3/config.de.apk?dl=0" -OutFile "config.de.apk"
clear
Write-Output "Downloading config.en.apk  (9/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/casc1vfdle5oy5v/config.en.apk?dl=0" -OutFile "config.en.apk"
clear
Write-Output "Downloading config.es.apk  (10/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/5usglt20qvsoytd/config.es.apk?dl=0" -OutFile "config.es.apk"
clear
Write-Output "Downloading config.fr.apk  (11/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/jfys0ikvy1g9dqc/config.fr.apk?dl=0" -OutFile "config.fr.apk"
clear
Write-Output "Downloading config.hi.apk  (12/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/j746f9i0qri5ka3/config.hi.apk?dl=0" -OutFile "config.hi.apk"
clear
Write-Output "Downloading config.in.apk  (13/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/uxg4m7garfcgkg1/config.in.apk?dl=0" -OutFile "config.in.apk"
clear
Write-Output "Downloading config.in.apk  (14/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/w2duca0gs3l5x40/config.it.apk?dl=0" -OutFile "config.it.apk"
clear
Write-Output "Downloading config.ja.apk  (15/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/pjjrp3ab0wc5cgt/config.ja.apk?dl=0" -OutFile "config.ja.apk"
clear
Write-Output "Downloading config.ko.apk  (16/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/kszmfopgroj0ghi/config.ko.apk?dl=0" -OutFile "config.ko.apk"
clear
Write-Output "Downloading config.pt.apk  (17/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/0nri68t1smt2w0b/config.pt.apk?dl=0" -OutFile "config.pt.apk"
clear
Write-Output "Downloading config.ru.apk  (18/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/6gu5djmmg5xv7ix/config.ru.apk?dl=0" -OutFile "config.ru.apk"
clear
Write-Output "Downloading config.th.apk  (19/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/y6j7xzjko9nflt9/config.th.apk?dl=0" -OutFile "config.th.apk"
clear
Write-Output "Downloading config.tr.apk  (20/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/tftj4yete3o2b00/config.tr.apk?dl=0" -OutFile "config.tr.apk"
clear
Write-Output "Downloading config.vi.apk  (21/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/zem02v0g8tk7lx3/config.vi.apk?dl=0" -OutFile "config.vi.apk"
clear
Write-Output "Downloading config.zh.apk  (22/22)"
Invoke-WebRequest "https://dl.dropboxusercontent.com/s/swvlhm1cvwz9k5h/config.zh.apk?dl=0" -OutFile "config.zh.apk"
clear
Write-Output "Installing Snapchat V11.53.0.38 please hold..."
adb install-multiple "com.snapchat.android.apk" "config.arm64_v8a.apk" "config.xxxhdpi.apk" "bloops_dynamic_sdk.config.apk" "bloops_dynamic_sdk.config.arm64_v8a.apk" "bloops_dynamic_sdk.config.xxxhdpi.apk" "config.ar.apk" "config.de.apk" "config.en.apk" "config.es.apk" "config.fr.apk" "config.hi.apk" "config.in.apk" "config.it.apk" "config.ja.apk" "config.ko.apk" "config.pt.apk" "config.ru.apk" "config.th.apk" "config.tr.apk" "config.vi.apk" "config.zh.apk"
clear
Write-Output "Install complete. Cleaning up the mess now..."
Remove-Item "com.snapchat.android.apk"
Remove-Item "config.arm64_v8a.apk"
Remove-Item "config.xxxhdpi.apk"
Remove-Item "bloops_dynamic_sdk.config.apk"
Remove-Item "bloops_dynamic_sdk.config.arm64_v8a.apk"
Remove-Item "bloops_dynamic_sdk.config.xxxhdpi.apk"
Remove-Item "config.ar.apk"
Remove-Item "config.de.apk"
Remove-Item "config.en.apk"
Remove-Item "config.es.apk"
Remove-Item "config.fr.apk"
Remove-Item "config.hi.apk"
Remove-Item "config.in.apk"
Remove-Item "config.it.apk"
Remove-Item "config.ja.apk"
Remove-Item "config.ko.apk"
Remove-Item "config.pt.apk"
Remove-Item "config.ru.apk"
Remove-Item "config.th.apk"
Remove-Item "config.tr.apk"
Remove-Item "config.vi.apk"
Remove-Item "config.zh.apk"
Read-Host "Finished cleaning, press any key to exit"