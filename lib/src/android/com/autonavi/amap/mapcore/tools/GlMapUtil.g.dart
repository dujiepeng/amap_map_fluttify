// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_amap_mapcore_tools_GlMapUtil extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.tools.GlMapUtil';

  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_1 = 2;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_1_EAGLE_EYE = 3;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_2 = 4;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_2_EAGLE_EYE = 5;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_3 = 6;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_3_EAGLE_EYE = 7;
  static final int AN_ENGINE_ID_INVALID = -1;
  static final int AN_ENGINE_ID_MAIN = 1;
  static final int AN_ENGINE_ID_EAGLE_EYE = 2;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_1 = 3;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_1_EAGLE_EYE = 4;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_2 = 5;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_2_EAGLE_EYE = 6;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_3 = 7;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_3_EAGLE_EYE = 8;
  static final int DEVICE_DISPLAY_DPI_LOW = 120;
  static final int DEVICE_DISPLAY_DPI_NORMAL = 160;
  static final int DEVICE_DISPLAY_DPI_MEDIAN = 240;
  static final int DEVICE_DISPLAY_DPI_HIGH = 320;
  static final int DEVICE_DISPLAY_DPI_XHIGH = 480;
  static final int DEVICE_DISPLAY_DPI_XXHIGH = 640;
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_tools_GlMapUtil> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_tools_GlMapUtil__');
    final object = com_autonavi_amap_mapcore_tools_GlMapUtil()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_tools_GlMapUtil>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_tools_GlMapUtil__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_tools_GlMapUtil> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_tools_GlMapUtil()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<Uint8List> decodeAssetResData(android_content_Context var0, String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::decodeAssetResData([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::decodeAssetResData', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__ as Uint8List;
    }
  }
  
  static Future<int> dipToPixel(android_content_Context var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::dipToPixel([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::dipToPixel', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<int> spToPixel(android_content_Context var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::spToPixel([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::spToPixel', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<String> getString(android_content_Context var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::getString([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::getString', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<bool> isAssic(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::isAssic([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::isAssic', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  static Future<String> getAppVersionName(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::getAppVersionName([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::getAppVersionName', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_tools_GlMapUtil_Batch on List<com_autonavi_amap_mapcore_tools_GlMapUtil> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<Uint8List>> decodeAssetResData_batch(List<android_content_Context> var0, List<String> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::decodeAssetResData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<Uint8List>().map((__result__) => __result__ as Uint8List).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> dipToPixel_batch(List<android_content_Context> var0, List<int> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::dipToPixel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> spToPixel_batch(List<android_content_Context> var0, List<int> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::spToPixel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getString_batch(List<android_content_Context> var0, List<int> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::getString_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isAssic_batch(List<String> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::isAssic_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getAppVersionName_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::getAppVersionName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}