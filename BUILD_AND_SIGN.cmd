@echo OFF
TITLE BUILDING...
echo Build with apktool started...
DEL MIN.apk /F /Q > nul 2>&1
start "APKTool Build" /wait cmd /c "apktool b max_smali_patched -o MIN.apk"
IF EXIST "MIN.apk" (
    echo Build done!
    GOTO SIGN
) ELSE (
    echo Build failed!
    GOTO END
)

:SIGN
TITLE SIGNING...
echo.
echo Signing with apksigner started...
IF EXIST "ks.keystore" (
    start "APKSigner Sign" /wait cmd /c "apksigner sign --ks ks.keystore MIN.apk"
    DEL MIN.apk.idsig /F /Q > nul 2>&1
    echo Signing done!
    echo.
    echo Build complete!
    TITLE Build complete successfuly!
) ELSE (
    echo ks.keystore not found!
    echo Sign failed!
    TITLE Build complete via error!
)

:END
TITLE Build end!
Pause