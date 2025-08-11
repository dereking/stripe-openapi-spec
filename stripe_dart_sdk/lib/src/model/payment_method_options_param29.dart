//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/on_demand_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param29_subscriptions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param29.g.dart';

/// PaymentMethodOptionsParam29
///
/// Properties:
/// * [captureMethod] 
/// * [onDemand] 
/// * [preferredLocale] 
/// * [setupFutureUsage] 
/// * [subscriptions] 
@BuiltValue()
abstract class PaymentMethodOptionsParam29 implements Built<PaymentMethodOptionsParam29, PaymentMethodOptionsParam29Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsParam29CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  @BuiltValueField(wireName: r'on_demand')
  OnDemandParam? get onDemand;

  @BuiltValueField(wireName: r'preferred_locale')
  PaymentMethodOptionsParam29PreferredLocaleEnum? get preferredLocale;
  // enum preferredLocaleEnum {  cs-CZ,  da-DK,  de-AT,  de-CH,  de-DE,  el-GR,  en-AT,  en-AU,  en-BE,  en-CA,  en-CH,  en-CZ,  en-DE,  en-DK,  en-ES,  en-FI,  en-FR,  en-GB,  en-GR,  en-IE,  en-IT,  en-NL,  en-NO,  en-NZ,  en-PL,  en-PT,  en-RO,  en-SE,  en-US,  es-ES,  es-US,  fi-FI,  fr-BE,  fr-CA,  fr-CH,  fr-FR,  it-CH,  it-IT,  nb-NO,  nl-BE,  nl-NL,  pl-PL,  pt-PT,  ro-RO,  sv-FI,  sv-SE,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam29SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  @BuiltValueField(wireName: r'subscriptions')
  PaymentMethodOptionsParam29Subscriptions? get subscriptions;

  PaymentMethodOptionsParam29._();

  factory PaymentMethodOptionsParam29([void updates(PaymentMethodOptionsParam29Builder b)]) = _$PaymentMethodOptionsParam29;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam29Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam29> get serializer => _$PaymentMethodOptionsParam29Serializer();
}

class _$PaymentMethodOptionsParam29Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam29> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam29, _$PaymentMethodOptionsParam29];

  @override
  final String wireName = r'PaymentMethodOptionsParam29';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam29 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsParam29CaptureMethodEnum),
      );
    }
    if (object.onDemand != null) {
      yield r'on_demand';
      yield serializers.serialize(
        object.onDemand,
        specifiedType: const FullType(OnDemandParam),
      );
    }
    if (object.preferredLocale != null) {
      yield r'preferred_locale';
      yield serializers.serialize(
        object.preferredLocale,
        specifiedType: const FullType(PaymentMethodOptionsParam29PreferredLocaleEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam29SetupFutureUsageEnum),
      );
    }
    if (object.subscriptions != null) {
      yield r'subscriptions';
      yield serializers.serialize(
        object.subscriptions,
        specifiedType: const FullType(PaymentMethodOptionsParam29Subscriptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam29 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam29Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam29CaptureMethodEnum),
          ) as PaymentMethodOptionsParam29CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'on_demand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnDemandParam),
          ) as OnDemandParam;
          result.onDemand.replace(valueDes);
          break;
        case r'preferred_locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam29PreferredLocaleEnum),
          ) as PaymentMethodOptionsParam29PreferredLocaleEnum;
          result.preferredLocale = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam29SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam29SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam29Subscriptions),
          ) as PaymentMethodOptionsParam29Subscriptions;
          result.subscriptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam29 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam29Builder();
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

class PaymentMethodOptionsParam29CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam29CaptureMethodEnum empty = _$paymentMethodOptionsParam29CaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam29CaptureMethodEnum manual = _$paymentMethodOptionsParam29CaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam29CaptureMethodEnum> get serializer => _$paymentMethodOptionsParam29CaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam29CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam29CaptureMethodEnum> get values => _$paymentMethodOptionsParam29CaptureMethodEnumValues;
  static PaymentMethodOptionsParam29CaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam29CaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam29PreferredLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cs-CZ')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum csCZ = _$paymentMethodOptionsParam29PreferredLocaleEnum_csCZ;
  @BuiltValueEnumConst(wireName: r'da-DK')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum daDK = _$paymentMethodOptionsParam29PreferredLocaleEnum_daDK;
  @BuiltValueEnumConst(wireName: r'de-AT')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum deAT = _$paymentMethodOptionsParam29PreferredLocaleEnum_deAT;
  @BuiltValueEnumConst(wireName: r'de-CH')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum deCH = _$paymentMethodOptionsParam29PreferredLocaleEnum_deCH;
  @BuiltValueEnumConst(wireName: r'de-DE')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum deDE = _$paymentMethodOptionsParam29PreferredLocaleEnum_deDE;
  @BuiltValueEnumConst(wireName: r'el-GR')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum elGR = _$paymentMethodOptionsParam29PreferredLocaleEnum_elGR;
  @BuiltValueEnumConst(wireName: r'en-AT')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enAT = _$paymentMethodOptionsParam29PreferredLocaleEnum_enAT;
  @BuiltValueEnumConst(wireName: r'en-AU')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enAU = _$paymentMethodOptionsParam29PreferredLocaleEnum_enAU;
  @BuiltValueEnumConst(wireName: r'en-BE')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enBE = _$paymentMethodOptionsParam29PreferredLocaleEnum_enBE;
  @BuiltValueEnumConst(wireName: r'en-CA')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enCA = _$paymentMethodOptionsParam29PreferredLocaleEnum_enCA;
  @BuiltValueEnumConst(wireName: r'en-CH')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enCH = _$paymentMethodOptionsParam29PreferredLocaleEnum_enCH;
  @BuiltValueEnumConst(wireName: r'en-CZ')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enCZ = _$paymentMethodOptionsParam29PreferredLocaleEnum_enCZ;
  @BuiltValueEnumConst(wireName: r'en-DE')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enDE = _$paymentMethodOptionsParam29PreferredLocaleEnum_enDE;
  @BuiltValueEnumConst(wireName: r'en-DK')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enDK = _$paymentMethodOptionsParam29PreferredLocaleEnum_enDK;
  @BuiltValueEnumConst(wireName: r'en-ES')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enES = _$paymentMethodOptionsParam29PreferredLocaleEnum_enES;
  @BuiltValueEnumConst(wireName: r'en-FI')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enFI = _$paymentMethodOptionsParam29PreferredLocaleEnum_enFI;
  @BuiltValueEnumConst(wireName: r'en-FR')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enFR = _$paymentMethodOptionsParam29PreferredLocaleEnum_enFR;
  @BuiltValueEnumConst(wireName: r'en-GB')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enGB = _$paymentMethodOptionsParam29PreferredLocaleEnum_enGB;
  @BuiltValueEnumConst(wireName: r'en-GR')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enGR = _$paymentMethodOptionsParam29PreferredLocaleEnum_enGR;
  @BuiltValueEnumConst(wireName: r'en-IE')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enIE = _$paymentMethodOptionsParam29PreferredLocaleEnum_enIE;
  @BuiltValueEnumConst(wireName: r'en-IT')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enIT = _$paymentMethodOptionsParam29PreferredLocaleEnum_enIT;
  @BuiltValueEnumConst(wireName: r'en-NL')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enNL = _$paymentMethodOptionsParam29PreferredLocaleEnum_enNL;
  @BuiltValueEnumConst(wireName: r'en-NO')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enNO = _$paymentMethodOptionsParam29PreferredLocaleEnum_enNO;
  @BuiltValueEnumConst(wireName: r'en-NZ')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enNZ = _$paymentMethodOptionsParam29PreferredLocaleEnum_enNZ;
  @BuiltValueEnumConst(wireName: r'en-PL')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enPL = _$paymentMethodOptionsParam29PreferredLocaleEnum_enPL;
  @BuiltValueEnumConst(wireName: r'en-PT')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enPT = _$paymentMethodOptionsParam29PreferredLocaleEnum_enPT;
  @BuiltValueEnumConst(wireName: r'en-RO')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enRO = _$paymentMethodOptionsParam29PreferredLocaleEnum_enRO;
  @BuiltValueEnumConst(wireName: r'en-SE')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enSE = _$paymentMethodOptionsParam29PreferredLocaleEnum_enSE;
  @BuiltValueEnumConst(wireName: r'en-US')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum enUS = _$paymentMethodOptionsParam29PreferredLocaleEnum_enUS;
  @BuiltValueEnumConst(wireName: r'es-ES')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum esES = _$paymentMethodOptionsParam29PreferredLocaleEnum_esES;
  @BuiltValueEnumConst(wireName: r'es-US')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum esUS = _$paymentMethodOptionsParam29PreferredLocaleEnum_esUS;
  @BuiltValueEnumConst(wireName: r'fi-FI')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum fiFI = _$paymentMethodOptionsParam29PreferredLocaleEnum_fiFI;
  @BuiltValueEnumConst(wireName: r'fr-BE')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum frBE = _$paymentMethodOptionsParam29PreferredLocaleEnum_frBE;
  @BuiltValueEnumConst(wireName: r'fr-CA')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum frCA = _$paymentMethodOptionsParam29PreferredLocaleEnum_frCA;
  @BuiltValueEnumConst(wireName: r'fr-CH')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum frCH = _$paymentMethodOptionsParam29PreferredLocaleEnum_frCH;
  @BuiltValueEnumConst(wireName: r'fr-FR')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum frFR = _$paymentMethodOptionsParam29PreferredLocaleEnum_frFR;
  @BuiltValueEnumConst(wireName: r'it-CH')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum itCH = _$paymentMethodOptionsParam29PreferredLocaleEnum_itCH;
  @BuiltValueEnumConst(wireName: r'it-IT')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum itIT = _$paymentMethodOptionsParam29PreferredLocaleEnum_itIT;
  @BuiltValueEnumConst(wireName: r'nb-NO')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum nbNO = _$paymentMethodOptionsParam29PreferredLocaleEnum_nbNO;
  @BuiltValueEnumConst(wireName: r'nl-BE')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum nlBE = _$paymentMethodOptionsParam29PreferredLocaleEnum_nlBE;
  @BuiltValueEnumConst(wireName: r'nl-NL')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum nlNL = _$paymentMethodOptionsParam29PreferredLocaleEnum_nlNL;
  @BuiltValueEnumConst(wireName: r'pl-PL')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum plPL = _$paymentMethodOptionsParam29PreferredLocaleEnum_plPL;
  @BuiltValueEnumConst(wireName: r'pt-PT')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum ptPT = _$paymentMethodOptionsParam29PreferredLocaleEnum_ptPT;
  @BuiltValueEnumConst(wireName: r'ro-RO')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum roRO = _$paymentMethodOptionsParam29PreferredLocaleEnum_roRO;
  @BuiltValueEnumConst(wireName: r'sv-FI')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum svFI = _$paymentMethodOptionsParam29PreferredLocaleEnum_svFI;
  @BuiltValueEnumConst(wireName: r'sv-SE')
  static const PaymentMethodOptionsParam29PreferredLocaleEnum svSE = _$paymentMethodOptionsParam29PreferredLocaleEnum_svSE;

  static Serializer<PaymentMethodOptionsParam29PreferredLocaleEnum> get serializer => _$paymentMethodOptionsParam29PreferredLocaleEnumSerializer;

  const PaymentMethodOptionsParam29PreferredLocaleEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam29PreferredLocaleEnum> get values => _$paymentMethodOptionsParam29PreferredLocaleEnumValues;
  static PaymentMethodOptionsParam29PreferredLocaleEnum valueOf(String name) => _$paymentMethodOptionsParam29PreferredLocaleEnumValueOf(name);
}

class PaymentMethodOptionsParam29SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam29SetupFutureUsageEnum none = _$paymentMethodOptionsParam29SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam29SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam29SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam29SetupFutureUsageEnum onSession = _$paymentMethodOptionsParam29SetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam29SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam29SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam29SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam29SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam29SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam29SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam29SetupFutureUsageEnumValueOf(name);
}

