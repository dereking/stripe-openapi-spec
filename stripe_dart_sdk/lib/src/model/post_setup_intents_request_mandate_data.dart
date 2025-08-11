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

part 'post_setup_intents_request_mandate_data.g.dart';

/// This hash contains details about the mandate to create. This parameter can only be used with [`confirm=true`](https://stripe.com/docs/api/setup_intents/create#create_setup_intent-confirm).
///
/// Properties:
/// * [customerAcceptance] 
@BuiltValue()
abstract class PostSetupIntentsRequestMandateData implements Built<PostSetupIntentsRequestMandateData, PostSetupIntentsRequestMandateDataBuilder> {
  /// Any Of [SecretKeyParam], [String]
  AnyOf get anyOf;

  PostSetupIntentsRequestMandateData._();

  factory PostSetupIntentsRequestMandateData([void updates(PostSetupIntentsRequestMandateDataBuilder b)]) = _$PostSetupIntentsRequestMandateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSetupIntentsRequestMandateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSetupIntentsRequestMandateData> get serializer => _$PostSetupIntentsRequestMandateDataSerializer();
}

class _$PostSetupIntentsRequestMandateDataSerializer implements PrimitiveSerializer<PostSetupIntentsRequestMandateData> {
  @override
  final Iterable<Type> types = const [PostSetupIntentsRequestMandateData, _$PostSetupIntentsRequestMandateData];

  @override
  final String wireName = r'PostSetupIntentsRequestMandateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSetupIntentsRequestMandateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSetupIntentsRequestMandateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostSetupIntentsRequestMandateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSetupIntentsRequestMandateDataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SecretKeyParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

