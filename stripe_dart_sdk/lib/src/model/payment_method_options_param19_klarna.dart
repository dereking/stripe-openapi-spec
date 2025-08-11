//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/on_demand_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param29.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param29_subscriptions.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_klarna.g.dart';

/// PaymentMethodOptionsParam19Klarna
///
/// Properties:
/// * [captureMethod] 
/// * [onDemand] 
/// * [preferredLocale] 
/// * [setupFutureUsage] 
/// * [subscriptions] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19Klarna implements Built<PaymentMethodOptionsParam19Klarna, PaymentMethodOptionsParam19KlarnaBuilder> {
  /// Any Of [PaymentMethodOptionsParam29], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19Klarna._();

  factory PaymentMethodOptionsParam19Klarna([void updates(PaymentMethodOptionsParam19KlarnaBuilder b)]) = _$PaymentMethodOptionsParam19Klarna;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19KlarnaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19Klarna> get serializer => _$PaymentMethodOptionsParam19KlarnaSerializer();
}

class _$PaymentMethodOptionsParam19KlarnaSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19Klarna> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19Klarna, _$PaymentMethodOptionsParam19Klarna];

  @override
  final String wireName = r'PaymentMethodOptionsParam19Klarna';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19Klarna object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19Klarna object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19Klarna deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19KlarnaBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentMethodOptionsParam29), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19KlarnaCaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19KlarnaCaptureMethodEnum empty = _$paymentMethodOptionsParam19KlarnaCaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam19KlarnaCaptureMethodEnum manual = _$paymentMethodOptionsParam19KlarnaCaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam19KlarnaCaptureMethodEnum> get serializer => _$paymentMethodOptionsParam19KlarnaCaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam19KlarnaCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19KlarnaCaptureMethodEnum> get values => _$paymentMethodOptionsParam19KlarnaCaptureMethodEnumValues;
  static PaymentMethodOptionsParam19KlarnaCaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19KlarnaCaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cs-CZ')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum csCZ = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_csCZ;
  @BuiltValueEnumConst(wireName: r'da-DK')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum daDK = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_daDK;
  @BuiltValueEnumConst(wireName: r'de-AT')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum deAT = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_deAT;
  @BuiltValueEnumConst(wireName: r'de-CH')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum deCH = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_deCH;
  @BuiltValueEnumConst(wireName: r'de-DE')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum deDE = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_deDE;
  @BuiltValueEnumConst(wireName: r'el-GR')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum elGR = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_elGR;
  @BuiltValueEnumConst(wireName: r'en-AT')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enAT = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enAT;
  @BuiltValueEnumConst(wireName: r'en-AU')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enAU = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enAU;
  @BuiltValueEnumConst(wireName: r'en-BE')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enBE = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enBE;
  @BuiltValueEnumConst(wireName: r'en-CA')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enCA = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enCA;
  @BuiltValueEnumConst(wireName: r'en-CH')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enCH = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enCH;
  @BuiltValueEnumConst(wireName: r'en-CZ')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enCZ = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enCZ;
  @BuiltValueEnumConst(wireName: r'en-DE')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enDE = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enDE;
  @BuiltValueEnumConst(wireName: r'en-DK')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enDK = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enDK;
  @BuiltValueEnumConst(wireName: r'en-ES')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enES = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enES;
  @BuiltValueEnumConst(wireName: r'en-FI')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enFI = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enFI;
  @BuiltValueEnumConst(wireName: r'en-FR')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enFR = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enFR;
  @BuiltValueEnumConst(wireName: r'en-GB')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enGB = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enGB;
  @BuiltValueEnumConst(wireName: r'en-GR')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enGR = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enGR;
  @BuiltValueEnumConst(wireName: r'en-IE')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enIE = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enIE;
  @BuiltValueEnumConst(wireName: r'en-IT')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enIT = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enIT;
  @BuiltValueEnumConst(wireName: r'en-NL')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enNL = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enNL;
  @BuiltValueEnumConst(wireName: r'en-NO')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enNO = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enNO;
  @BuiltValueEnumConst(wireName: r'en-NZ')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enNZ = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enNZ;
  @BuiltValueEnumConst(wireName: r'en-PL')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enPL = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enPL;
  @BuiltValueEnumConst(wireName: r'en-PT')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enPT = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enPT;
  @BuiltValueEnumConst(wireName: r'en-RO')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enRO = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enRO;
  @BuiltValueEnumConst(wireName: r'en-SE')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enSE = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enSE;
  @BuiltValueEnumConst(wireName: r'en-US')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum enUS = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_enUS;
  @BuiltValueEnumConst(wireName: r'es-ES')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum esES = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_esES;
  @BuiltValueEnumConst(wireName: r'es-US')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum esUS = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_esUS;
  @BuiltValueEnumConst(wireName: r'fi-FI')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum fiFI = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_fiFI;
  @BuiltValueEnumConst(wireName: r'fr-BE')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum frBE = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_frBE;
  @BuiltValueEnumConst(wireName: r'fr-CA')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum frCA = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_frCA;
  @BuiltValueEnumConst(wireName: r'fr-CH')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum frCH = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_frCH;
  @BuiltValueEnumConst(wireName: r'fr-FR')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum frFR = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_frFR;
  @BuiltValueEnumConst(wireName: r'it-CH')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum itCH = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_itCH;
  @BuiltValueEnumConst(wireName: r'it-IT')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum itIT = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_itIT;
  @BuiltValueEnumConst(wireName: r'nb-NO')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum nbNO = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_nbNO;
  @BuiltValueEnumConst(wireName: r'nl-BE')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum nlBE = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_nlBE;
  @BuiltValueEnumConst(wireName: r'nl-NL')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum nlNL = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_nlNL;
  @BuiltValueEnumConst(wireName: r'pl-PL')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum plPL = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_plPL;
  @BuiltValueEnumConst(wireName: r'pt-PT')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum ptPT = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_ptPT;
  @BuiltValueEnumConst(wireName: r'ro-RO')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum roRO = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_roRO;
  @BuiltValueEnumConst(wireName: r'sv-FI')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum svFI = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_svFI;
  @BuiltValueEnumConst(wireName: r'sv-SE')
  static const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum svSE = _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnum_svSE;

  static Serializer<PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum> get serializer => _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnumSerializer;

  const PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum> get values => _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnumValues;
  static PaymentMethodOptionsParam19KlarnaPreferredLocaleEnum valueOf(String name) => _$paymentMethodOptionsParam19KlarnaPreferredLocaleEnumValueOf(name);
}

class PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum none = _$paymentMethodOptionsParam19KlarnaSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19KlarnaSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum onSession = _$paymentMethodOptionsParam19KlarnaSetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19KlarnaSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19KlarnaSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19KlarnaSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19KlarnaSetupFutureUsageEnumValueOf(name);
}

