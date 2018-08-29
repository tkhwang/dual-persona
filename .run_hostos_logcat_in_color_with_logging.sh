TIMESTAMP=$(date +"%Y_%m%d_%H%M")
adb logcat | tee _adbg_host_logcat_$TIMESTAMP.log
