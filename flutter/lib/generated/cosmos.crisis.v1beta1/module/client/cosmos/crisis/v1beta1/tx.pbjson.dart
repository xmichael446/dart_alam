///
//  Generated code. Do not modify.
//  source: cosmos/crisis/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgVerifyInvariantDescriptor instead')
const MsgVerifyInvariant$json = const {
  '1': 'MsgVerifyInvariant',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sender'},
    const {'1': 'invariant_module_name', '3': 2, '4': 1, '5': 9, '10': 'invariantModuleName'},
    const {'1': 'invariant_route', '3': 3, '4': 1, '5': 9, '10': 'invariantRoute'},
  ],
  '7': const {},
};

/// Descriptor for `MsgVerifyInvariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVerifyInvariantDescriptor = $convert.base64Decode('ChJNc2dWZXJpZnlJbnZhcmlhbnQSMAoGc2VuZGVyGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSBnNlbmRlchIyChVpbnZhcmlhbnRfbW9kdWxlX25hbWUYAiABKAlSE2ludmFyaWFudE1vZHVsZU5hbWUSJwoPaW52YXJpYW50X3JvdXRlGAMgASgJUg5pbnZhcmlhbnRSb3V0ZToTguewKgZzZW5kZXLooB8AiKAfAA==');
@$core.Deprecated('Use msgVerifyInvariantResponseDescriptor instead')
const MsgVerifyInvariantResponse$json = const {
  '1': 'MsgVerifyInvariantResponse',
};

/// Descriptor for `MsgVerifyInvariantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVerifyInvariantResponseDescriptor = $convert.base64Decode('ChpNc2dWZXJpZnlJbnZhcmlhbnRSZXNwb25zZQ==');
