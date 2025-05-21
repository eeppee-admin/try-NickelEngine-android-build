SET JDK_HOME=C:\Users\fuckerfucker\.jdks\jbr-17.0.12\
SET JAVA_HOME=%JDK_HOME%
SET PATH=%JAVA_HOME%bin;%PATH%

@REM call gradlew.bat assembleDebug

call gradlew.bat installDebug

adb shell am start -n com.visualgmq.nickelengine/.NickelengineActivity

adb logcat -v time *:E