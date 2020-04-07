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

class MAParticleEmissionModule extends NSObject  {
  //region constants
  static const String name__ = 'MAParticleEmissionModule';

  
  //endregion

  //region creators
  static Future<MAParticleEmissionModule> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleEmissionModule');
    final object = MAParticleEmissionModule()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleEmissionModule>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleEmissionModule', {'length': length});
  
    final List<MAParticleEmissionModule> typedResult = resultBatch.map((result) => MAParticleEmissionModule()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAParticleEmissionModule> initWithEmissionRate_rateTime(int rate, int rateTime) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleEmissionModule@$refId::initWithEmissionRate([\'rate\':$rate, \'rateTime\':$rateTime])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleEmissionModule::initWithEmissionRate_rateTime', {"rate": rate, "rateTime": rateTime, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleEmissionModule()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAParticleEmissionModule()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAParticleEmissionModule_Batch on List<MAParticleEmissionModule> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MAParticleEmissionModule>> initWithEmissionRate_rateTime_batch(List<int> rate, List<int> rateTime) async {
    if (rate.length != rateTime.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleEmissionModule::initWithEmissionRate_rateTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rate": rate[__i__], "rateTime": rateTime[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAParticleEmissionModule()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}