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

class MAParticleRandomVelocityGenerate extends NSObject with MAParticleVelocityGenerate {
  //region constants
  static const String name__ = 'MAParticleRandomVelocityGenerate';

  
  //endregion

  //region creators
  static Future<MAParticleRandomVelocityGenerate> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleRandomVelocityGenerate');
    final object = MAParticleRandomVelocityGenerate()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleRandomVelocityGenerate>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleRandomVelocityGenerate', {'length': length});
  
    final List<MAParticleRandomVelocityGenerate> typedResult = resultBatch.map((result) => MAParticleRandomVelocityGenerate()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAParticleRandomVelocityGenerate> initWithBoundaryValueX1_Y1_Z1_X2_Y2_Z2(double x1, double y1, double z1, double x2, double y2, double z2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleRandomVelocityGenerate@$refId::initWithBoundaryValueX1([\'x1\':$x1, \'y1\':$y1, \'z1\':$z1, \'x2\':$x2, \'y2\':$y2, \'z2\':$z2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleRandomVelocityGenerate::initWithBoundaryValueX1_Y1_Z1_X2_Y2_Z2', {"x1": x1, "y1": y1, "z1": z1, "x2": x2, "y2": y2, "z2": z2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleRandomVelocityGenerate()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAParticleRandomVelocityGenerate()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAParticleRandomVelocityGenerate_Batch on List<MAParticleRandomVelocityGenerate> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MAParticleRandomVelocityGenerate>> initWithBoundaryValueX1_Y1_Z1_X2_Y2_Z2_batch(List<double> x1, List<double> y1, List<double> z1, List<double> x2, List<double> y2, List<double> z2) async {
    if (x1.length != y1.length || y1.length != z1.length || z1.length != x2.length || x2.length != y2.length || y2.length != z2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleRandomVelocityGenerate::initWithBoundaryValueX1_Y1_Z1_X2_Y2_Z2_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"x1": x1[__i__], "y1": y1[__i__], "z1": z1[__i__], "x2": x2[__i__], "y2": y2[__i__], "z2": z2[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAParticleRandomVelocityGenerate()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}