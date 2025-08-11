//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_param14.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_paypal.g.dart';

/// PaymentMethodOptionsParam19Paypal
///
/// Properties:
/// * [captureMethod] 
/// * [preferredLocale] 
/// * [reference] 
/// * [riskCorrelationId] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Paypal implements Built<PaymentMethodOptionsParam19Paypal, PaymentMethodOptionsParam19PaypalBuilder> {
  /// Any Of [PaymentMethodOptionsParam14], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Paypal._();

  factory PaymentMethodOptionsParam19Paypal([void updates(PaymentMethodOptionsParam19PaypalBuilder b)]) = _$PaymentMethodOptionsParam19Paypal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19PaypalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Paypal> get serializer => _$PaymentMethodOptionsParam19PaypalSerializer();
}

class _$PaymentMethodOptionsParam19PaypalSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Paypal> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Paypal, _$PaymentMethodOptionsParam19Paypal];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Paypal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Paypal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Paypal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Paypal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19PaypalBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam14), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19PaypalCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19PaypalCaptureMethodEnum empty = _$paymentMethodOptionsParam19PaypalCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19PaypalCaptureMethodEnum manual = _$paymentMethodOptionsParam19PaypalCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19PaypalCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19PaypalCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19PaypalCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19PaypalCaptureMethodEnum> get values => _$paymentMethodOptionsParam19PaypalCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19PaypalCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19PaypalCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam19PaypalPreferredLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cs-CZ')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum csCZ = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_csCZ;
  @BuiltValueEnumConst(wireName: r'da-DK')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum daDK = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_daDK;
  @BuiltValueEnumConst(wireName: r'de-AT')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum deAT = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_deAT;
  @BuiltValueEnumConst(wireName: r'de-DE')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum deDE = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_deDE;
  @BuiltValueEnumConst(wireName: r'de-LU')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum deLU = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_deLU;
  @BuiltValueEnumConst(wireName: r'el-GR')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum elGR = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_elGR;
  @BuiltValueEnumConst(wireName: r'en-GB')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum enGB = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_enGB;
  @BuiltValueEnumConst(wireName: r'en-US')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum enUS = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_enUS;
  @BuiltValueEnumConst(wireName: r'es-ES')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum esES = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_esES;
  @BuiltValueEnumConst(wireName: r'fi-FI')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum fiFI = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_fiFI;
  @BuiltValueEnumConst(wireName: r'fr-BE')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum frBE = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_frBE;
  @BuiltValueEnumConst(wireName: r'fr-FR')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum frFR = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_frFR;
  @BuiltValueEnumConst(wireName: r'fr-LU')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum frLU = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_frLU;
  @BuiltValueEnumConst(wireName: r'hu-HU')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum huHU = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_huHU;
  @BuiltValueEnumConst(wireName: r'it-IT')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum itIT = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_itIT;
  @BuiltValueEnumConst(wireName: r'nl-BE')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum nlBE = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_nlBE;
  @BuiltValueEnumConst(wireName: r'nl-NL')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum nlNL = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_nlNL;
  @BuiltValueEnumConst(wireName: r'pl-PL')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum plPL = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_plPL;
  @BuiltValueEnumConst(wireName: r'pt-PT')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum ptPT = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_ptPT;
  @BuiltValueEnumConst(wireName: r'sk-SK')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum skSK = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_skSK;
  @BuiltValueEnumConst(wireName: r'sv-SE')
  static const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum svSE = _$paymentMethodOptionsParam19PaypalPreferredLocaleEnum_svSE;

  static Serializer<PaymentMethodOptionsParam19PaypalPreferredLocaleEnum> get serializer => _$paymentMethodOptionsParam19PaypalPreferredLocaleEnumSerializer;

  const PaymentMethodOptionsParam19PaypalPreferredLocaleEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19PaypalPreferredLocaleEnum> get values => _$paymentMethodOptionsParam19PaypalPreferredLocaleEnumValues;
  static PaymentMethodOptionsParam19PaypalPreferredLocaleEnum valueOf(String name) => _$paymentMethodOptionsParam19PaypalPreferredLocaleEnumValueOf(name);
}

class PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19PaypalSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum none = _$paymentMethodOptionsParam19PaypalSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19PaypalSetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19PaypalSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19PaypalSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19PaypalSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19PaypalSetupFutureUsageEnumValueOf(name);
}

