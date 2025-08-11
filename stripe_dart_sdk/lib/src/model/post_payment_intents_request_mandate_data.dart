//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/secret_key_param.dart';
import 'package:stripe_dart_sdk/src/model/customer_acceptance_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_payment_intents_request_mandate_data.g.dart';

/// This hash contains details about the Mandate to create. This parameter can only be used with [`confirm=true`](https://stripe.com/docs/api/payment_intents/create#create_payment_intent-confirm).
///
/// Properties:
/// * [customerAcceptance] 
@BuiltValue()
abstract class PostPaymentIntentsRequestMandateData implements Built<PostPaymentIntentsRequestMandateData, PostPaymentIntentsRequestMandateDataBuilder> {
  /// Any Of [SecretKeyParam], [String]
  AnyOf get anyOf;

  PostPaymentIntentsRequestMandateData._();

  factory PostPaymentIntentsRequestMandateData([void updates(PostPaymentIntentsRequestMandateDataBuilder b)]) = _$PostPaymentIntentsRequestMandateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentIntentsRequestMandateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentIntentsRequestMandateData> get serializer => _$PostPaymentIntentsRequestMandateDataSerializer();
}

class _$PostPaymentIntentsRequestMandateDataSerializer implements PrimitiveSerializer<PostPaymentIntentsRequestMandateData> {
  @override
  final Iterable<Type> types = const [PostPaymentIntentsRequestMandateData, _$PostPaymentIntentsRequestMandateData];

  @override
  final String wireName = r'PostPaymentIntentsRequestMandateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentIntentsRequestMandateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentIntentsRequestMandateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostPaymentIntentsRequestMandateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentIntentsRequestMandateDataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SecretKeyParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

