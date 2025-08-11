//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param24.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_bancontact.g.dart';

/// PaymentMethodOptionsParam19Bancontact
///
/// Properties:
/// * [preferredLanguage] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Bancontact implements Built<PaymentMethodOptionsParam19Bancontact, PaymentMethodOptionsParam19BancontactBuilder> {
  /// Any Of [PaymentMethodOptionsParam24], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Bancontact._();

  factory PaymentMethodOptionsParam19Bancontact([void updates(PaymentMethodOptionsParam19BancontactBuilder b)]) = _$PaymentMethodOptionsParam19Bancontact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19BancontactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Bancontact> get serializer => _$PaymentMethodOptionsParam19BancontactSerializer();
}

class _$PaymentMethodOptionsParam19BancontactSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Bancontact> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Bancontact, _$PaymentMethodOptionsParam19Bancontact];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Bancontact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Bancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Bancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Bancontact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19BancontactBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam24), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19BancontactPreferredLanguageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentMethodOptionsParam19BancontactPreferredLanguageEnum de = _$paymentMethodOptionsParam19BancontactPreferredLanguageEnum_de;
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentMethodOptionsParam19BancontactPreferredLanguageEnum en = _$paymentMethodOptionsParam19BancontactPreferredLanguageEnum_en;
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentMethodOptionsParam19BancontactPreferredLanguageEnum fr = _$paymentMethodOptionsParam19BancontactPreferredLanguageEnum_fr;
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentMethodOptionsParam19BancontactPreferredLanguageEnum nl = _$paymentMethodOptionsParam19BancontactPreferredLanguageEnum_nl;

  static Serializer<PaymentMethodOptionsParam19BancontactPreferredLanguageEnum> get serializer => _$paymentMethodOptionsParam19BancontactPreferredLanguageEnumSerializer;

  const PaymentMethodOptionsParam19BancontactPreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19BancontactPreferredLanguageEnum> get values => _$paymentMethodOptionsParam19BancontactPreferredLanguageEnumValues;
  static PaymentMethodOptionsParam19BancontactPreferredLanguageEnum valueOf(String name) => _$paymentMethodOptionsParam19BancontactPreferredLanguageEnumValueOf(name);
}

class PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19BancontactSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum none = _$paymentMethodOptionsParam19BancontactSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19BancontactSetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19BancontactSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19BancontactSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19BancontactSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19BancontactSetupFutureUsageEnumValueOf(name);
}

