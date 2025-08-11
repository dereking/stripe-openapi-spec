//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param30_confirmation_number.g.dart';

/// PaymentMethodOptionsParam30ConfirmationNumber
@BuiltValue()
abstract class PaymentMethodOptionsParam30ConfirmationNumber implements Built<PaymentMethodOptionsParam30ConfirmationNumber, PaymentMethodOptionsParam30ConfirmationNumberBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam30ConfirmationNumber._();

  factory PaymentMethodOptionsParam30ConfirmationNumber([void updates(PaymentMethodOptionsParam30ConfirmationNumberBuilder b)]) = _$PaymentMethodOptionsParam30ConfirmationNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam30ConfirmationNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam30ConfirmationNumber> get serializer => _$PaymentMethodOptionsParam30ConfirmationNumberSerializer();
}

class _$PaymentMethodOptionsParam30ConfirmationNumberSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam30ConfirmationNumber> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam30ConfirmationNumber, _$PaymentMethodOptionsParam30ConfirmationNumber];

  @override
  final String wireName = r'PaymentMethodOptionsParam30ConfirmationNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam30ConfirmationNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam30ConfirmationNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam30ConfirmationNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam30ConfirmationNumberBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

