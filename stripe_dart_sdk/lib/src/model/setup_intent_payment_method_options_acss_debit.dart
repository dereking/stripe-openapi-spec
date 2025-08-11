//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_mandate_options_acss_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_acss_debit.g.dart';

/// 
///
/// Properties:
/// * [currency] - Currency supported by the bank account
/// * [mandateOptions] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsAcssDebit implements Built<SetupIntentPaymentMethodOptionsAcssDebit, SetupIntentPaymentMethodOptionsAcssDebitBuilder> {
  /// Currency supported by the bank account
  @BuiltValueField(wireName: r'currency')
  SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum? get currency;
  // enum currencyEnum {  cad,  usd,  };

  @BuiltValueField(wireName: r'mandate_options')
  SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit? get mandateOptions;

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  SetupIntentPaymentMethodOptionsAcssDebit._();

  factory SetupIntentPaymentMethodOptionsAcssDebit([void updates(SetupIntentPaymentMethodOptionsAcssDebitBuilder b)]) = _$SetupIntentPaymentMethodOptionsAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsAcssDebit> get serializer => _$SetupIntentPaymentMethodOptionsAcssDebitSerializer();
}

class _$SetupIntentPaymentMethodOptionsAcssDebitSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsAcssDebit> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsAcssDebit, _$SetupIntentPaymentMethodOptionsAcssDebit];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsAcssDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum),
          ) as SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit),
          ) as SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit;
          result.mandateOptions.replace(valueDes);
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum),
          ) as SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum;
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
  SetupIntentPaymentMethodOptionsAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsAcssDebitBuilder();
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

class SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum extends EnumClass {

  /// Currency supported by the bank account
  @BuiltValueEnumConst(wireName: r'cad')
  static const SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum cad = _$setupIntentPaymentMethodOptionsAcssDebitCurrencyEnum_cad;
  /// Currency supported by the bank account
  @BuiltValueEnumConst(wireName: r'usd')
  static const SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum usd = _$setupIntentPaymentMethodOptionsAcssDebitCurrencyEnum_usd;

  static Serializer<SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum> get serializer => _$setupIntentPaymentMethodOptionsAcssDebitCurrencyEnumSerializer;

  const SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum> get values => _$setupIntentPaymentMethodOptionsAcssDebitCurrencyEnumValues;
  static SetupIntentPaymentMethodOptionsAcssDebitCurrencyEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsAcssDebitCurrencyEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsAcssDebitVerificationMethodEnumValueOf(name);
}

