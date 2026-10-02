@echo OFF
TITLE BUILDING...
echo Build via apktool started...
DEL MIN.apk /F /Q > nul 2>&1
start "APKTool Build" /wait cmd /c "apktool b max_smali_patched -o MIN.apk"
IF EXIST "MIN.apk" (
    echo Build successful!
    GOTO SIGN
) ELSE (
    echo Build failed!
    GOTO END
)

:SIGN
TITLE SIGNING...
echo.
echo Signing via apksigner started...
IF EXIST "ks.keystore" (
    start "APKSigner Sign" /wait cmd /c "apksigner sign --ks ks.keystore MIN.apk"
    DEL MIN.apk.idsig /F /Q > nul 2>&1
    echo Signing completed!
    echo.
    echo Build complete!
    TITLE Build completed successfully!
) ELSE (
    echo ks.keystore not found!
    echo Signing failed!
    TITLE Build completed with an error!
)

:END
Pause