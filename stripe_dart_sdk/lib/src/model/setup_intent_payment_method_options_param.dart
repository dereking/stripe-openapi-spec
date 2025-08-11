//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_mandate_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_param.g.dart';

/// SetupIntentPaymentMethodOptionsParam
///
/// Properties:
/// * [currency] 
/// * [mandateOptions] 
/// * [verificationMethod] 
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsParam implements Built<SetupIntentPaymentMethodOptionsParam, SetupIntentPaymentMethodOptionsParamBuilder> {
  @BuiltValueField(wireName: r'currency')
  SetupIntentPaymentMethodOptionsParamCurrencyEnum? get currency;
  // enum currencyEnum {  cad,  usd,  };

  @BuiltValueField(wireName: r'mandate_options')
  SetupIntentPaymentMethodOptionsMandateOptionsParam? get mandateOptions;

  @BuiltValueField(wireName: r'verification_method')
  SetupIntentPaymentMethodOptionsParamVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  SetupIntentPaymentMethodOptionsParam._();

  factory SetupIntentPaymentMethodOptionsParam([void updates(SetupIntentPaymentMethodOptionsParamBuilder b)]) = _$SetupIntentPaymentMethodOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsParam> get serializer => _$SetupIntentPaymentMethodOptionsParamSerializer();
}

class _$SetupIntentPaymentMethodOptionsParamSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsParam> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsParam, _$SetupIntentPaymentMethodOptionsParam];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParamCurrencyEnum),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsParam),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParamVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParamCurrencyEnum),
          ) as SetupIntentPaymentMethodOptionsParamCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsParam),
          ) as SetupIntentPaymentMethodOptionsMandateOptionsParam;
          result.mandateOptions.replace(valueDes);
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParamVerificationMethodEnum),
          ) as SetupIntentPaymentMethodOptionsParamVerificationMethodEnum;
          result.verificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentPaymentMethodOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsParamBuilder();
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

class SetupIntentPaymentMethodOptionsParamCurrencyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cad')
  static const SetupIntentPaymentMethodOptionsParamCurrencyEnum cad = _$setupIntentPaymentMethodOptionsParamCurrencyEnum_cad;
  @BuiltValueEnumConst(wireName: r'usd')
  static const SetupIntentPaymentMethodOptionsParamCurrencyEnum usd = _$setupIntentPaymentMethodOptionsParamCurrencyEnum_usd;

  static Serializer<SetupIntentPaymentMethodOptionsParamCurrencyEnum> get serializer => _$setupIntentPaymentMethodOptionsParamCurrencyEnumSerializer;

  const SetupIntentPaymentMethodOptionsParamCurrencyEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsParamCurrencyEnum> get values => _$setupIntentPaymentMethodOptionsParamCurrencyEnumValues;
  static SetupIntentPaymentMethodOptionsParamCurrencyEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsParamCurrencyEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsParamVerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsParamVerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsParamVerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsParamVerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsParamVerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsParamVerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsParamVerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsParamVerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsParamVerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsParamVerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsParamVerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsParamVerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsParamVerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsParamVerificationMethodEnumValueOf(name);
}

