# Keep @JavascriptInterface methods by name; R8 must not rename/remove them,
# otherwise the JavaScript calling them from the WebView would fail.
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
-keep class com.khataryvallvall.calculatorvio.MainActivity$ClipboardBridge { *; }
