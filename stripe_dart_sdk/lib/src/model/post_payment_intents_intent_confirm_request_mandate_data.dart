//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/client_key_param.dart';
import 'package:stripe_dart_sdk/src/model/secret_key_param.dart';
import 'package:stripe_dart_sdk/src/model/customer_acceptance_param1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_intents_intent_confirm_request_mandate_data.g.dart';

/// PostPaymentIntentsIntentConfirmRequestMandateData
///
/// Properties:
/// * [customerAcceptance] 
@BuiltValue()
abstract class PostPaymentIntentsIntentConfirmRequestMandateData implements Built<PostPaymentIntentsIntentConfirmRequestMandateData, PostPaymentIntentsIntentConfirmRequestMandateDataBuilder> {
  /// Any Of [ClientKeyParam], [SecretKeyParam], [String]
  AnyOf get anyOf;

  PostPaymentIntentsIntentConfirmRequestMandateData._();

  factory PostPaymentIntentsIntentConfirmRequestMandateData([void updates(PostPaymentIntentsIntentConfirmRequestMandateDataBuilder b)]) = _$PostPaymentIntentsIntentConfirmRequestMandateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentIntentsIntentConfirmRequestMandateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentIntentsIntentConfirmRequestMandateData> get serializer => _$PostPaymentIntentsIntentConfirmRequestMandateDataSerializer();
}

class _$PostPaymentIntentsIntentConfirmRequestMandateDataSerializer implements PrimitiveSerializer<PostPaymentIntentsIntentConfirmRequestMandateData> {
  @override
  final Iterable<Type> types = const [PostPaymentIntentsIntentConfirmRequestMandateData, _$PostPaymentIntentsIntentConfirmRequestMandateData];

  @override
  final String wireName = r'PostPaymentIntentsIntentConfirmRequestMandateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentIntentsIntentConfirmRequestMandateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentIntentsIntentConfirmRequestMandateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentIntentsIntentConfirmRequestMandateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentIntentsIntentConfirmRequestMandateDataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SecretKeyParam), FullType(AnyOf1Enum), FullType(ClientKeyParam), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

