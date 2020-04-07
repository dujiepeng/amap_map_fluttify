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

class com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr';

  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr__');
    final object = com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr__', {'length': length});
  
    final List<com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setMapCoreListener() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr@$refId::setMapCoreListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::setMapCoreListener', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> clearAnimations() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr@$refId::clearAnimations([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::clearAnimations', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<int> getAnimationsCount() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr@$refId::getAnimationsCount([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::getAnimationsCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> doAnimations(com_autonavi_ae_gmap_GLMapState var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr@$refId::doAnimations([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::doAnimations', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> addAnimation(com_autonavi_ae_gmap_glanimation_AbstractAdglAnimation var1, com_amap_api_maps_AMap_CancelableCallback var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr@$refId::addAnimation([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::addAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::addAnimation::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.AMap.CancelableCallback::onFinish':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onFinish([])');
              }
        
              // handle the native call
              var2?.onFinish();
              break;
            case 'Callback::com.amap.api.maps.AMap.CancelableCallback::onCancel':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onCancel([])');
              }
        
              // handle the native call
              var2?.onCancel();
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> setMapAnimationListener(com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr_MapAnimationListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr@$refId::setMapAnimationListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::setMapAnimationListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::setMapAnimationListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
        
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr_Batch on List<com_autonavi_ae_gmap_glanimation_AdglMapAnimationMgr> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> setMapCoreListener_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::setMapCoreListener_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> clearAnimations_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::clearAnimations_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getAnimationsCount_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::getAnimationsCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> doAnimations_batch(List<com_autonavi_ae_gmap_GLMapState> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AdglMapAnimationMgr::doAnimations_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
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