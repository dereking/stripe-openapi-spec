//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbound_transfers_payment_method_details_us_bank_account.g.dart';

/// 
///
/// Properties:
/// * [accountHolderType] - Account holder type: individual or company.
/// * [accountType] - Account type: checkings or savings. Defaults to checking if omitted.
/// * [bankName] - Name of the bank associated with the bank account.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [last4] - Last four digits of the bank account number.
/// * [mandate] 
/// * [network] - The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
/// * [routingNumber] - Routing number of the bank account.
@BuiltValue()
abstract class InboundTransfersPaymentMethodDetailsUsBankAccount implements Built<InboundTransfersPaymentMethodDetailsUsBankAccount, InboundTransfersPaymentMethodDetailsUsBankAccountBuilder> {
  /// Account holder type: individual or company.
  @BuiltValueField(wireName: r'account_holder_type')
  InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueField(wireName: r'account_type')
  InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum? get accountType;
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

  /// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
  @BuiltValueField(wireName: r'network')
  InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum get network;
  // enum networkEnum {  ach,  };

  /// Routing number of the bank account.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  InboundTransfersPaymentMethodDetailsUsBankAccount._();

  factory InboundTransfersPaymentMethodDetailsUsBankAccount([void updates(InboundTransfersPaymentMethodDetailsUsBankAccountBuilder b)]) = _$InboundTransfersPaymentMethodDetailsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboundTransfersPaymentMethodDetailsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboundTransfersPaymentMethodDetailsUsBankAccount> get serializer => _$InboundTransfersPaymentMethodDetailsUsBankAccountSerializer();
}

class _$InboundTransfersPaymentMethodDetailsUsBankAccountSerializer implements PrimitiveSerializer<InboundTransfersPaymentMethodDetailsUsBankAccount> {
  @override
  final Iterable<Type> types = const [InboundTransfersPaymentMethodDetailsUsBankAccount, _$InboundTransfersPaymentMethodDetailsUsBankAccount];

  @override
  final String wireName = r'InboundTransfersPaymentMethodDetailsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboundTransfersPaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType.nullable(InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType.nullable(InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum),
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
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum),
    );
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
    InboundTransfersPaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InboundTransfersPaymentMethodDetailsUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum),
          ) as InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum?;
          if (valueDes == null) continue;
          result.accountHolderType = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum),
          ) as InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum?;
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
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum),
          ) as InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum;
          result.network = valueDes;
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
  InboundTransfersPaymentMethodDetailsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboundTransfersPaymentMethodDetailsUsBankAccountBuilder();
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

class InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum extends EnumClass {

  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'company')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum company = _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum_company;
  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'individual')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum individual = _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum_individual;

  static Serializer<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> get serializer => _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumSerializer;

  const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> get values => _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumValues;
  static InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum valueOf(String name) => _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumValueOf(name);
}

class InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum extends EnumClass {

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'checking')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum checking = _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum_checking;
  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'savings')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum savings = _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum_savings;

  static Serializer<InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum> get serializer => _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumSerializer;

  const InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum> get values => _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumValues;
  static InboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum valueOf(String name) => _$inboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumValueOf(name);
}

class InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum extends EnumClass {

  /// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
  @BuiltValueEnumConst(wireName: r'ach')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum ach = _$inboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum_ach;

  static Serializer<InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum> get serializer => _$inboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumSerializer;

  const InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum._(String name): super(name);

  static BuiltSet<InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum> get values => _$inboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumValues;
  static InboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum valueOf(String name) => _$inboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumValueOf(name);
}

