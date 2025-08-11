//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param33.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_sofort.g.dart';

/// PaymentMethodOptionsParam19Sofort
///
/// Properties:
/// * [preferredLanguage] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Sofort implements Built<PaymentMethodOptionsParam19Sofort, PaymentMethodOptionsParam19SofortBuilder> {
  /// Any Of [PaymentMethodOptionsParam33], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Sofort._();

  factory PaymentMethodOptionsParam19Sofort([void updates(PaymentMethodOptionsParam19SofortBuilder b)]) = _$PaymentMethodOptionsParam19Sofort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19SofortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Sofort> get serializer => _$PaymentMethodOptionsParam19SofortSerializer();
}

class _$PaymentMethodOptionsParam19SofortSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Sofort> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Sofort, _$PaymentMethodOptionsParam19Sofort];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Sofort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Sofort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Sofort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Sofort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19SofortBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam33), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19SofortPreferredLanguageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19SofortPreferredLanguageEnum empty = _$paymentMethodOptionsParam19SofortPreferredLanguageEnum_empty;
  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentMethodOptionsParam19SofortPreferredLanguageEnum de = _$paymentMethodOptionsParam19SofortPreferredLanguageEnum_de;
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentMethodOptionsParam19SofortPreferredLanguageEnum en = _$paymentMethodOptionsParam19SofortPreferredLanguageEnum_en;
  @BuiltValueEnumConst(wireName: r'es')
  static const PaymentMethodOptionsParam19SofortPreferredLanguageEnum es = _$paymentMethodOptionsParam19SofortPreferredLanguageEnum_es;
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentMethodOptionsParam19SofortPreferredLanguageEnum fr = _$paymentMethodOptionsParam19SofortPreferredLanguageEnum_fr;
  @BuiltValueEnumConst(wireName: r'it')
  static const PaymentMethodOptionsParam19SofortPreferredLanguageEnum it = _$paymentMethodOptionsParam19SofortPreferredLanguageEnum_it;
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentMethodOptionsParam19SofortPreferredLanguageEnum nl = _$paymentMethodOptionsParam19SofortPreferredLanguageEnum_nl;
  @BuiltValueEnumConst(wireName: r'pl')
  static const PaymentMethodOptionsParam19SofortPreferredLanguageEnum pl = _$paymentMethodOptionsParam19SofortPreferredLanguageEnum_pl;

  static Serializer<PaymentMethodOptionsParam19SofortPreferredLanguageEnum> get serializer => _$paymentMethodOptionsParam19SofortPreferredLanguageEnumSerializer;

  const PaymentMethodOptionsParam19SofortPreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19SofortPreferredLanguageEnum> get values => _$paymentMethodOptionsParam19SofortPreferredLanguageEnumValues;
  static PaymentMethodOptionsParam19SofortPreferredLanguageEnum valueOf(String name) => _$paymentMethodOptionsParam19SofortPreferredLanguageEnumValueOf(name);
}

class PaymentMethodOptionsParam19SofortSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19SofortSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19SofortSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19SofortSetupFutureUsageEnum none = _$paymentMethodOptionsParam19SofortSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19SofortSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19SofortSetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam19SofortSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19SofortSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19SofortSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19SofortSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19SofortSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19SofortSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19SofortSetupFutureUsageEnumValueOf(name);
}

