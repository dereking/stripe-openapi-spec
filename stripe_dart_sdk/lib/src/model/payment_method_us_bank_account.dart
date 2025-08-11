//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_us_bank_account_status_details.dart';
import 'package:stripe_dart_sdk/src/model/us_bank_account_networks.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_us_bank_account.g.dart';

/// 
///
/// Properties:
/// * [accountHolderType] - Account holder type: individual or company.
/// * [accountType] - Account type: checkings or savings. Defaults to checking if omitted.
/// * [bankName] - The name of the bank.
/// * [financialConnectionsAccount] - The ID of the Financial Connections Account used to create the payment method.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [last4] - Last four digits of the bank account number.
/// * [networks] 
/// * [routingNumber] - Routing number of the bank account.
/// * [statusDetails] 
@BuiltValue()
abstract class PaymentMethodUsBankAccount implements Built<PaymentMethodUsBankAccount, PaymentMethodUsBankAccountBuilder> {
  /// Account holder type: individual or company.
  @BuiltValueField(wireName: r'account_holder_type')
  PaymentMethodUsBankAccountAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueField(wireName: r'account_type')
  PaymentMethodUsBankAccountAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  savings,  };

  /// The name of the bank.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// The ID of the Financial Connections Account used to create the payment method.
  @BuiltValueField(wireName: r'financial_connections_account')
  String? get financialConnectionsAccount;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'networks')
  UsBankAccountNetworks? get networks;

  /// Routing number of the bank account.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  @BuiltValueField(wireName: r'status_details')
  PaymentMethodUsBankAccountStatusDetails? get statusDetails;

  PaymentMethodUsBankAccount._();

  factory PaymentMethodUsBankAccount([void updates(PaymentMethodUsBankAccountBuilder b)]) = _$PaymentMethodUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodUsBankAccount> get serializer => _$PaymentMethodUsBankAccountSerializer();
}

class _$PaymentMethodUsBankAccountSerializer implements PrimitiveSerializer<PaymentMethodUsBankAccount> {
  @override
  final Iterable<Type> types = const [PaymentMethodUsBankAccount, _$PaymentMethodUsBankAccount];

  @override
  final String wireName = r'PaymentMethodUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType.nullable(PaymentMethodUsBankAccountAccountHolderTypeEnum),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType.nullable(PaymentMethodUsBankAccountAccountTypeEnum),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.financialConnectionsAccount != null) {
      yield r'financial_connections_account';
      yield serializers.serialize(
        object.financialConnectionsAccount,
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
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType.nullable(UsBankAccountNetworks),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statusDetails != null) {
      yield r'status_details';
      yield serializers.serialize(
        object.statusDetails,
        specifiedType: const FullType.nullable(PaymentMethodUsBankAccountStatusDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodUsBankAccountAccountHolderTypeEnum),
          ) as PaymentMethodUsBankAccountAccountHolderTypeEnum?;
          if (valueDes == null) continue;
          result.accountHolderType = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodUsBankAccountAccountTypeEnum),
          ) as PaymentMethodUsBankAccountAccountTypeEnum?;
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
        case r'financial_connections_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.financialConnectionsAccount = valueDes;
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
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UsBankAccountNetworks),
          ) as UsBankAccountNetworks?;
          if (valueDes == null) continue;
          result.networks.replace(valueDes);
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routingNumber = valueDes;
          break;
        case r'status_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodUsBankAccountStatusDetails),
          ) as PaymentMethodUsBankAccountStatusDetails?;
          if (valueDes == null) continue;
          result.statusDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodUsBankAccountBuilder();
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

class PaymentMethodUsBankAccountAccountHolderTypeEnum extends EnumClass {

  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'company')
  static const PaymentMethodUsBankAccountAccountHolderTypeEnum company = _$paymentMethodUsBankAccountAccountHolderTypeEnum_company;
  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'individual')
  static const PaymentMethodUsBankAccountAccountHolderTypeEnum individual = _$paymentMethodUsBankAccountAccountHolderTypeEnum_individual;

  static Serializer<PaymentMethodUsBankAccountAccountHolderTypeEnum> get serializer => _$paymentMethodUsBankAccountAccountHolderTypeEnumSerializer;

  const PaymentMethodUsBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodUsBankAccountAccountHolderTypeEnum> get values => _$paymentMethodUsBankAccountAccountHolderTypeEnumValues;
  static PaymentMethodUsBankAccountAccountHolderTypeEnum valueOf(String name) => _$paymentMethodUsBankAccountAccountHolderTypeEnumValueOf(name);
}

class PaymentMethodUsBankAccountAccountTypeEnum extends EnumClass {

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'checking')
  static const PaymentMethodUsBankAccountAccountTypeEnum checking = _$paymentMethodUsBankAccountAccountTypeEnum_checking;
  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'savings')
  static const PaymentMethodUsBankAccountAccountTypeEnum savings = _$paymentMethodUsBankAccountAccountTypeEnum_savings;

  static Serializer<PaymentMethodUsBankAccountAccountTypeEnum> get serializer => _$paymentMethodUsBankAccountAccountTypeEnumSerializer;

  const PaymentMethodUsBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodUsBankAccountAccountTypeEnum> get values => _$paymentMethodUsBankAccountAccountTypeEnumValues;
  static PaymentMethodUsBankAccountAccountTypeEnum valueOf(String name) => _$paymentMethodUsBankAccountAccountTypeEnumValueOf(name);
}

