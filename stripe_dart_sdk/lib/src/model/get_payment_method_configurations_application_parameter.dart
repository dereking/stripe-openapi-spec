//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_payment_method_configurations_application_parameter.g.dart';

/// GetPaymentMethodConfigurationsApplicationParameter
@BuiltValue()
abstract class GetPaymentMethodConfigurationsApplicationParameter implements Built<GetPaymentMethodConfigurationsApplicationParameter, GetPaymentMethodConfigurationsApplicationParameterBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  GetPaymentMethodConfigurationsApplicationParameter._();

  factory GetPaymentMethodConfigurationsApplicationParameter([void updates(GetPaymentMethodConfigurationsApplicationParameterBuilder b)]) = _$GetPaymentMethodConfigurationsApplicationParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPaymentMethodConfigurationsApplicationParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPaymentMethodConfigurationsApplicationParameter> get serializer => _$GetPaymentMethodConfigurationsApplicationParameterSerializer();
}

class _$GetPaymentMethodConfigurationsApplicationParameterSerializer implements PrimitiveSerializer<GetPaymentMethodConfigurationsApplicationParameter> {
  @override
  final Iterable<Type> types = const [GetPaymentMethodConfigurationsApplicationParameter, _$GetPaymentMethodConfigurationsApplicationParameter];

  @override
  final String wireName = r'GetPaymentMethodConfigurationsApplicationParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPaymentMethodConfigurationsApplicationParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPaymentMethodConfigurationsApplicationParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetPaymentMethodConfigurationsApplicationParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPaymentMethodConfigurationsApplicationParameterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

