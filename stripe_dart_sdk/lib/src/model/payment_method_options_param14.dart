//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param14.g.dart';

/// PaymentMethodOptionsParam14
///
/// Properties:
/// * [captureMethod] 
/// * [preferredLocale] 
/// * [reference] 
/// * [riskCorrelationId] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam14 implements Built<PaymentMethodOptionsParam14, PaymentMethodOptionsParam14Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsParam14CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  @BuiltValueField(wireName: r'preferred_locale')
  PaymentMethodOptionsParam14PreferredLocaleEnum? get preferredLocale;
  // enum preferredLocaleEnum {  cs-CZ,  da-DK,  de-AT,  de-DE,  de-LU,  el-GR,  en-GB,  en-US,  es-ES,  fi-FI,  fr-BE,  fr-FR,  fr-LU,  hu-HU,  it-IT,  nl-BE,  nl-NL,  pl-PL,  pt-PT,  sk-SK,  sv-SE,  };

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'risk_correlation_id')
  String? get riskCorrelationId;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam14SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  };

  PaymentMethodOptionsParam14._();

  factory PaymentMethodOptionsParam14([void updates(PaymentMethodOptionsParam14Builder b)]) = _$PaymentMethodOptionsParam14;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam14Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam14> get serializer => _$PaymentMethodOptionsParam14Serializer();
}

class _$PaymentMethodOptionsParam14Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam14> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam14, _$PaymentMethodOptionsParam14];

  @override
  final String wireName = r'PaymentMethodOptionsParam14';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam14 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsParam14CaptureMethodEnum),
      );
    }
    if (object.preferredLocale != null) {
      yield r'preferred_locale';
      yield serializers.serialize(
        object.preferredLocale,
        specifiedType: const FullType(PaymentMethodOptionsParam14PreferredLocaleEnum),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskCorrelationId != null) {
      yield r'risk_correlation_id';
      yield serializers.serialize(
        object.riskCorrelationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam14SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam14 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam14Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam14CaptureMethodEnum),
          ) as PaymentMethodOptionsParam14CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'preferred_locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam14PreferredLocaleEnum),
          ) as PaymentMethodOptionsParam14PreferredLocaleEnum;
          result.preferredLocale = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'risk_correlation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskCorrelationId = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam14SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam14SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam14 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam14Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class PaymentMethodOptionsParam14CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam14CaptureMethodEnum empty = _$paymentMethodOptionsParam14CaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam14CaptureMethodEnum manual = _$paymentMethodOptionsParam14CaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam14CaptureMethodEnum> get serializer => _$paymentMethodOptionsParam14CaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam14CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam14CaptureMethodEnum> get values => _$paymentMethodOptionsParam14CaptureMethodEnumValues;
  static PaymentMethodOptionsParam14CaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam14CaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam14PreferredLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cs-CZ')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum csCZ = _$paymentMethodOptionsParam14PreferredLocaleEnum_csCZ;
  @BuiltValueEnumConst(wireName: r'da-DK')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum daDK = _$paymentMethodOptionsParam14PreferredLocaleEnum_daDK;
  @BuiltValueEnumConst(wireName: r'de-AT')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum deAT = _$paymentMethodOptionsParam14PreferredLocaleEnum_deAT;
  @BuiltValueEnumConst(wireName: r'de-DE')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum deDE = _$paymentMethodOptionsParam14PreferredLocaleEnum_deDE;
  @BuiltValueEnumConst(wireName: r'de-LU')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum deLU = _$paymentMethodOptionsParam14PreferredLocaleEnum_deLU;
  @BuiltValueEnumConst(wireName: r'el-GR')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum elGR = _$paymentMethodOptionsParam14PreferredLocaleEnum_elGR;
  @BuiltValueEnumConst(wireName: r'en-GB')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum enGB = _$paymentMethodOptionsParam14PreferredLocaleEnum_enGB;
  @BuiltValueEnumConst(wireName: r'en-US')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum enUS = _$paymentMethodOptionsParam14PreferredLocaleEnum_enUS;
  @BuiltValueEnumConst(wireName: r'es-ES')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum esES = _$paymentMethodOptionsParam14PreferredLocaleEnum_esES;
  @BuiltValueEnumConst(wireName: r'fi-FI')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum fiFI = _$paymentMethodOptionsParam14PreferredLocaleEnum_fiFI;
  @BuiltValueEnumConst(wireName: r'fr-BE')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum frBE = _$paymentMethodOptionsParam14PreferredLocaleEnum_frBE;
  @BuiltValueEnumConst(wireName: r'fr-FR')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum frFR = _$paymentMethodOptionsParam14PreferredLocaleEnum_frFR;
  @BuiltValueEnumConst(wireName: r'fr-LU')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum frLU = _$paymentMethodOptionsParam14PreferredLocaleEnum_frLU;
  @BuiltValueEnumConst(wireName: r'hu-HU')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum huHU = _$paymentMethodOptionsParam14PreferredLocaleEnum_huHU;
  @BuiltValueEnumConst(wireName: r'it-IT')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum itIT = _$paymentMethodOptionsParam14PreferredLocaleEnum_itIT;
  @BuiltValueEnumConst(wireName: r'nl-BE')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum nlBE = _$paymentMethodOptionsParam14PreferredLocaleEnum_nlBE;
  @BuiltValueEnumConst(wireName: r'nl-NL')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum nlNL = _$paymentMethodOptionsParam14PreferredLocaleEnum_nlNL;
  @BuiltValueEnumConst(wireName: r'pl-PL')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum plPL = _$paymentMethodOptionsParam14PreferredLocaleEnum_plPL;
  @BuiltValueEnumConst(wireName: r'pt-PT')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum ptPT = _$paymentMethodOptionsParam14PreferredLocaleEnum_ptPT;
  @BuiltValueEnumConst(wireName: r'sk-SK')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum skSK = _$paymentMethodOptionsParam14PreferredLocaleEnum_skSK;
  @BuiltValueEnumConst(wireName: r'sv-SE')
  static const PaymentMethodOptionsParam14PreferredLocaleEnum svSE = _$paymentMethodOptionsParam14PreferredLocaleEnum_svSE;

  static Serializer<PaymentMethodOptionsParam14PreferredLocaleEnum> get serializer => _$paymentMethodOptionsParam14PreferredLocaleEnumSerializer;

  const PaymentMethodOptionsParam14PreferredLocaleEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam14PreferredLocaleEnum> get values => _$paymentMethodOptionsParam14PreferredLocaleEnumValues;
  static PaymentMethodOptionsParam14PreferredLocaleEnum valueOf(String name) => _$paymentMethodOptionsParam14PreferredLocaleEnumValueOf(name);
}

class PaymentMethodOptionsParam14SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam14SetupFutureUsageEnum empty = _$paymentMethodOptionsParam14SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam14SetupFutureUsageEnum none = _$paymentMethodOptionsParam14SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam14SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam14SetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam14SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam14SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam14SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam14SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam14SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam14SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam14SetupFutureUsageEnumValueOf(name);
}

