// Copyright 2020, the Chromium project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:firebase_core_web/firebase_core_web_interop.dart'
    as core_interop;
import 'package:js/js.dart';
import 'package:js/js_util.dart' as util;

import '../auth.dart';

// TODO(helenaford): customize methods for auth if needed

/// Returns Dart representation from JS Object.
dynamic dartify(Object jsObject) {
  return core_interop.dartify(jsObject, (Object object) {
    return null;
  });
}

/// Returns the JS implementation from Dart Object.
dynamic jsify(Object dartObject) {
  return core_interop.jsify(dartObject, (Object object) {
    return null;
  });
}