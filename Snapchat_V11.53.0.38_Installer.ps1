clear
Write-Output "Snapchat V11.53.0.38 sideload installation tool"
$Device = Read-Host "ADB Remote connection. Input device IP"
.\adb connect $Device
.\adb devices		
Read-Host "If your device is not listed try connecting again"
Write-Output "Creating directories and extracting archives..."
New-Item -Path "c:\" -Name "Snapchat_V11.53.0.38" -ItemType "directory"
Expand-Archive "Snapchat_V11.53.0.38.zip" -DestinationPath "C:/Snapchat_V11.53.0.38" -Confirm
Write-Output "Installing Snapchat V11.53.0.38 This will take just a moment..."
.\adb install-multiple "C:\Snapchat_V11.53.0.38\config.vi.apk" "C:\Snapchat_V11.53.0.38\config.xxxhdpi.apk" "C:\Snapchat_V11.53.0.38\config.zh.apk" "C:\Snapchat_V11.53.0.38\bloops_dynamic_sdk.config.xxxhdpi.apk" "C:\Snapchat_V11.53.0.38\com.snapchat.android.apk" "C:\Snapchat_V11.53.0.38\config.ar.apk" "C:\Snapchat_V11.53.0.38\config.arm64_v8a.apk" "C:\Snapchat_V11.53.0.38\config.de.apk" "C:\Snapchat_V11.53.0.38\config.en.apk" "C:\Snapchat_V11.53.0.38\config.es.apk" "C:\Snapchat_V11.53.0.38\config.fr.apk" "C:\Snapchat_V11.53.0.38\config.hi.apk" "C:\Snapchat_V11.53.0.38\config.in.apk" "C:\Snapchat_V11.53.0.38\config.it.apk" "C:\Snapchat_V11.53.0.38\config.ja.apk" "C:\Snapchat_V11.53.0.38\config.ko.apk" "C:\Snapchat_V11.53.0.38\config.pt.apk" "C:\Snapchat_V11.53.0.38\config.ru.apk" "C:\Snapchat_V11.53.0.38\config.th.apk" "C:\Snapchat_V11.53.0.38\config.tr.apk"
Write-Output "Cleaning up the mess..."
Remove-Item "C:\Snapchat_V11.53.0.38" -Recurse
Read-Host "Install complete, press any key to exit"