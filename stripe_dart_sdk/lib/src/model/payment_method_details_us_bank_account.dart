//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_us_bank_account.g.dart';

/// 
///
/// Properties:
/// * [accountHolderType] - Account holder type: individual or company.
/// * [accountType] - Account type: checkings or savings. Defaults to checking if omitted.
/// * [bankName] - Name of the bank associated with the bank account.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [last4] - Last four digits of the bank account number.
/// * [mandate] 
/// * [paymentReference] - Reference number to locate ACH payments with customer's bank.
/// * [routingNumber] - Routing number of the bank account.
@BuiltValue()
abstract class PaymentMethodDetailsUsBankAccount implements Built<PaymentMethodDetailsUsBankAccount, PaymentMethodDetailsUsBankAccountBuilder> {
  /// Account holder type: individual or company.
  @BuiltValueField(wireName: r'account_holder_type')
  PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueField(wireName: r'account_type')
  PaymentMethodDetailsUsBankAccountAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  savings,  };

  /// Name of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'mandate')
  InboundTransfersPaymentMethodDetailsUsBankAccountMandate? get mandate;

  /// Reference number to locate ACH payments with customer's bank.
  @BuiltValueField(wireName: r'payment_reference')
  String? get paymentReference;

  /// Routing number of the bank account.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  PaymentMethodDetailsUsBankAccount._();

  factory PaymentMethodDetailsUsBankAccount([void updates(PaymentMethodDetailsUsBankAccountBuilder b)]) = _$PaymentMethodDetailsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsUsBankAccount> get serializer => _$PaymentMethodDetailsUsBankAccountSerializer();
}

class _$PaymentMethodDetailsUsBankAccountSerializer implements PrimitiveSerializer<PaymentMethodDetailsUsBankAccount> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsUsBankAccount, _$PaymentMethodDetailsUsBankAccount];

  @override
  final String wireName = r'PaymentMethodDetailsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType.nullable(PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType.nullable(PaymentMethodDetailsUsBankAccountAccountTypeEnum),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mandate != null) {
      yield r'mandate';
      yield serializers.serialize(
        object.mandate,
        specifiedType: const FullType(InboundTransfersPaymentMethodDetailsUsBankAccountMandate),
      );
    }
    if (object.paymentReference != null) {
      yield r'payment_reference';
      yield serializers.serialize(
        object.paymentReference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum),
          ) as PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum?;
          if (valueDes == null) continue;
          result.accountHolderType = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsUsBankAccountAccountTypeEnum),
          ) as PaymentMethodDetailsUsBankAccountAccountTypeEnum?;
          if (valueDes == null) continue;
          result.accountType = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboundTransfersPaymentMethodDetailsUsBankAccountMandate),
          ) as InboundTransfersPaymentMethodDetailsUsBankAccountMandate;
          result.mandate.replace(valueDes);
          break;
        case r'payment_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentReference = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsUsBankAccountBuilder();
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

class PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum extends EnumClass {

  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'company')
  static const PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum company = _$paymentMethodDetailsUsBankAccountAccountHolderTypeEnum_company;
  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'individual')
  static const PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum individual = _$paymentMethodDetailsUsBankAccountAccountHolderTypeEnum_individual;

  static Serializer<PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> get serializer => _$paymentMethodDetailsUsBankAccountAccountHolderTypeEnumSerializer;

  const PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> get values => _$paymentMethodDetailsUsBankAccountAccountHolderTypeEnumValues;
  static PaymentMethodDetailsUsBankAccountAccountHolderTypeEnum valueOf(String name) => _$paymentMethodDetailsUsBankAccountAccountHolderTypeEnumValueOf(name);
}

class PaymentMethodDetailsUsBankAccountAccountTypeEnum extends EnumClass {

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'checking')
  static const PaymentMethodDetailsUsBankAccountAccountTypeEnum checking = _$paymentMethodDetailsUsBankAccountAccountTypeEnum_checking;
  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'savings')
  static const PaymentMethodDetailsUsBankAccountAccountTypeEnum savings = _$paymentMethodDetailsUsBankAccountAccountTypeEnum_savings;

  static Serializer<PaymentMethodDetailsUsBankAccountAccountTypeEnum> get serializer => _$paymentMethodDetailsUsBankAccountAccountTypeEnumSerializer;

  const PaymentMethodDetailsUsBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsUsBankAccountAccountTypeEnum> get values => _$paymentMethodDetailsUsBankAccountAccountTypeEnumValues;
  static PaymentMethodDetailsUsBankAccountAccountTypeEnum valueOf(String name) => _$paymentMethodDetailsUsBankAccountAccountTypeEnumValueOf(name);
}

