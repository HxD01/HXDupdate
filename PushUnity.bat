adb kill-server
adb start server
adb shell rm -f "/data/data/com.tencent.ig/lib/libunity.so"
adb push "libunitybp.so" /data/data/com.tencent.ig/lib
adb push "libTdataMaster.so" /data/data/com.tencent.ig/lib
adb shell rename "/data/data/com.tencent.ig/lib/libunitybp.so" "/data/data/com.tencent.ig/lib/libunity.so"

