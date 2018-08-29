TIMESTAMP=$(date +"%Y_%m%d_%H%M")
adb shell adb logcat | tee _adbg_guest_logcat_$TIMESTAMP.log | python coloredlogcat.py
