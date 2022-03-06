import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:webview_flutter/webview_flutter.dart';


WebView TestWidget = WebView(initialUrl: 'about:blank', javascriptMode: JavascriptMode.unrestricted,
  onWebViewCreated:(WebViewController wc) {
    wc.loadHtmlString("""
<html>
<body>
<H1>HTML Test</H1>
<div>God's love john 3:16 1 John 1:9 </div>
<script src="https://www.blueletterbible.org/assets/scripts/blbToolTip/BLB_ScriptTagger-min.js" type="text/javascript"></script>
<script type="text/javascript">
// Additional settings
BLB.Tagger.Translation = 'ESV';
</script>
</body>
</html>
""");

    });