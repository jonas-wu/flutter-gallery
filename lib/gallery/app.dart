import 'package:flutter/material.dart';
import 'package:gallery/gallery/updater.dart';

class GalleryApp extends StatefulWidget {
  const GalleryApp({
    Key key,
    this.updateUrlFetcher,
    this.enablePerformanceOverlay = true,
    this.enableRasterCacheImagesCheckerboard = true,
    this.enableOffscreenLayersCheckerboard = true,
    this.onSendFeedback,
    this.testMode = false,
  }) : super(key: key);

  final UpdateUrlFetcher updateUrlFetcher;
  final bool enablePerformanceOverlay;
  final bool enableRasterCacheImagesCheckerboard;
  final bool enableOffscreenLayersCheckerboard;
  final VoidCallback onSendFeedback;
  final bool testMode;
  
  @override
  State<StatefulWidget> createState() => _GalleryAppState();

}

class _GalleryAppState extends State<GalleryApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }

}