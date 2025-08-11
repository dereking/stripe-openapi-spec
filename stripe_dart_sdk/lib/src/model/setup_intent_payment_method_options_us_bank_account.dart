//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_us_bank_account_mandate_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/linked_account_options_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_us_bank_account.g.dart';

/// 
///
/// Properties:
/// * [financialConnections] 
/// * [mandateOptions] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsUsBankAccount implements Built<SetupIntentPaymentMethodOptionsUsBankAccount, SetupIntentPaymentMethodOptionsUsBankAccountBuilder> {
  @BuiltValueField(wireName: r'financial_connections')
  LinkedAccountOptionsCommon? get financialConnections;

  @BuiltValueField(wireName: r'mandate_options')
  PaymentMethodOptionsUsBankAccountMandateOptions? get mandateOptions;

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  SetupIntentPaymentMethodOptionsUsBankAccount._();

  factory SetupIntentPaymentMethodOptionsUsBankAccount([void updates(SetupIntentPaymentMethodOptionsUsBankAccountBuilder b)]) = _$SetupIntentPaymentMethodOptionsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsUsBankAccount> get serializer => _$SetupIntentPaymentMethodOptionsUsBankAccountSerializer();
}

class _$SetupIntentPaymentMethodOptionsUsBankAccountSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsUsBankAccount> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsUsBankAccount, _$SetupIntentPaymentMethodOptionsUsBankAccount];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialConnections != null) {
      yield r'financial_connections';
      yield serializers.serialize(
        object.financialConnections,
        specifiedType: const FullType(LinkedAccountOptionsCommon),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(PaymentMethodOptionsUsBankAccountMandateOptions),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedAccountOptionsCommon),
          ) as LinkedAccountOptionsCommon;
          result.financialConnections.replace(valueDes);
          break;
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsUsBankAccountMandateOptions),
          ) as PaymentMethodOptionsUsBankAccountMandateOptions;
          result.mandateOptions.replace(valueDes);
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum),
          ) as SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum;
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
  SetupIntentPaymentMethodOptionsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsUsBankAccountBuilder();
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

class SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsUsBankAccountVerificationMethodEnumValueOf(name);
}

