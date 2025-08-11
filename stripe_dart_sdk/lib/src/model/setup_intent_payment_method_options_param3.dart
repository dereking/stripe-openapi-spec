//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/on_demand_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_param10_subscriptions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_param3.g.dart';

/// SetupIntentPaymentMethodOptionsParam3
///
/// Properties:
/// * [currency] 
/// * [onDemand] 
/// * [preferredLocale] 
/// * [subscriptions] 
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsParam3 implements Built<SetupIntentPaymentMethodOptionsParam3, SetupIntentPaymentMethodOptionsParam3Builder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'on_demand')
  OnDemandParam? get onDemand;

  @BuiltValueField(wireName: r'preferred_locale')
  SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum? get preferredLocale;
  // enum preferredLocaleEnum {  cs-CZ,  da-DK,  de-AT,  de-CH,  de-DE,  el-GR,  en-AT,  en-AU,  en-BE,  en-CA,  en-CH,  en-CZ,  en-DE,  en-DK,  en-ES,  en-FI,  en-FR,  en-GB,  en-GR,  en-IE,  en-IT,  en-NL,  en-NO,  en-NZ,  en-PL,  en-PT,  en-RO,  en-SE,  en-US,  es-ES,  es-US,  fi-FI,  fr-BE,  fr-CA,  fr-CH,  fr-FR,  it-CH,  it-IT,  nb-NO,  nl-BE,  nl-NL,  pl-PL,  pt-PT,  ro-RO,  sv-FI,  sv-SE,  };

  @BuiltValueField(wireName: r'subscriptions')
  PaymentMethodOptionsParam10Subscriptions? get subscriptions;

  SetupIntentPaymentMethodOptionsParam3._();

  factory SetupIntentPaymentMethodOptionsParam3([void updates(SetupIntentPaymentMethodOptionsParam3Builder b)]) = _$SetupIntentPaymentMethodOptionsParam3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsParam3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsParam3> get serializer => _$SetupIntentPaymentMethodOptionsParam3Serializer();
}

class _$SetupIntentPaymentMethodOptionsParam3Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsParam3> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsParam3, _$SetupIntentPaymentMethodOptionsParam3];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsParam3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum),
      );
    }
    if (object.subscriptions != null) {
      yield r'subscriptions';
      yield serializers.serialize(
        object.subscriptions,
        specifiedType: const FullType(PaymentMethodOptionsParam10Subscriptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsParam3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
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
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum),
          ) as SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum;
          result.preferredLocale = valueDes;
          break;
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam10Subscriptions),
          ) as PaymentMethodOptionsParam10Subscriptions;
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
  SetupIntentPaymentMethodOptionsParam3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsParam3Builder();
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

class SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cs-CZ')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum csCZ = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_csCZ;
  @BuiltValueEnumConst(wireName: r'da-DK')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum daDK = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_daDK;
  @BuiltValueEnumConst(wireName: r'de-AT')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum deAT = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_deAT;
  @BuiltValueEnumConst(wireName: r'de-CH')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum deCH = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_deCH;
  @BuiltValueEnumConst(wireName: r'de-DE')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum deDE = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_deDE;
  @BuiltValueEnumConst(wireName: r'el-GR')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum elGR = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_elGR;
  @BuiltValueEnumConst(wireName: r'en-AT')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enAT = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enAT;
  @BuiltValueEnumConst(wireName: r'en-AU')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enAU = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enAU;
  @BuiltValueEnumConst(wireName: r'en-BE')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enBE = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enBE;
  @BuiltValueEnumConst(wireName: r'en-CA')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enCA = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enCA;
  @BuiltValueEnumConst(wireName: r'en-CH')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enCH = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enCH;
  @BuiltValueEnumConst(wireName: r'en-CZ')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enCZ = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enCZ;
  @BuiltValueEnumConst(wireName: r'en-DE')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enDE = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enDE;
  @BuiltValueEnumConst(wireName: r'en-DK')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enDK = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enDK;
  @BuiltValueEnumConst(wireName: r'en-ES')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enES = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enES;
  @BuiltValueEnumConst(wireName: r'en-FI')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enFI = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enFI;
  @BuiltValueEnumConst(wireName: r'en-FR')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enFR = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enFR;
  @BuiltValueEnumConst(wireName: r'en-GB')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enGB = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enGB;
  @BuiltValueEnumConst(wireName: r'en-GR')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enGR = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enGR;
  @BuiltValueEnumConst(wireName: r'en-IE')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enIE = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enIE;
  @BuiltValueEnumConst(wireName: r'en-IT')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enIT = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enIT;
  @BuiltValueEnumConst(wireName: r'en-NL')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enNL = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enNL;
  @BuiltValueEnumConst(wireName: r'en-NO')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enNO = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enNO;
  @BuiltValueEnumConst(wireName: r'en-NZ')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enNZ = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enNZ;
  @BuiltValueEnumConst(wireName: r'en-PL')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enPL = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enPL;
  @BuiltValueEnumConst(wireName: r'en-PT')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enPT = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enPT;
  @BuiltValueEnumConst(wireName: r'en-RO')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enRO = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enRO;
  @BuiltValueEnumConst(wireName: r'en-SE')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enSE = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enSE;
  @BuiltValueEnumConst(wireName: r'en-US')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum enUS = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_enUS;
  @BuiltValueEnumConst(wireName: r'es-ES')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum esES = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_esES;
  @BuiltValueEnumConst(wireName: r'es-US')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum esUS = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_esUS;
  @BuiltValueEnumConst(wireName: r'fi-FI')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum fiFI = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_fiFI;
  @BuiltValueEnumConst(wireName: r'fr-BE')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum frBE = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_frBE;
  @BuiltValueEnumConst(wireName: r'fr-CA')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum frCA = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_frCA;
  @BuiltValueEnumConst(wireName: r'fr-CH')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum frCH = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_frCH;
  @BuiltValueEnumConst(wireName: r'fr-FR')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum frFR = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_frFR;
  @BuiltValueEnumConst(wireName: r'it-CH')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum itCH = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_itCH;
  @BuiltValueEnumConst(wireName: r'it-IT')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum itIT = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_itIT;
  @BuiltValueEnumConst(wireName: r'nb-NO')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum nbNO = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_nbNO;
  @BuiltValueEnumConst(wireName: r'nl-BE')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum nlBE = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_nlBE;
  @BuiltValueEnumConst(wireName: r'nl-NL')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum nlNL = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_nlNL;
  @BuiltValueEnumConst(wireName: r'pl-PL')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum plPL = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_plPL;
  @BuiltValueEnumConst(wireName: r'pt-PT')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum ptPT = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_ptPT;
  @BuiltValueEnumConst(wireName: r'ro-RO')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum roRO = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_roRO;
  @BuiltValueEnumConst(wireName: r'sv-FI')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum svFI = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_svFI;
  @BuiltValueEnumConst(wireName: r'sv-SE')
  static const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum svSE = _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnum_svSE;

  static Serializer<SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum> get serializer => _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnumSerializer;

  const SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum> get values => _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnumValues;
  static SetupIntentPaymentMethodOptionsParam3PreferredLocaleEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsParam3PreferredLocaleEnumValueOf(name);
}

