//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_payments_payment_method_details_us_bank_account.g.dart';

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
abstract class OutboundPaymentsPaymentMethodDetailsUsBankAccount implements Built<OutboundPaymentsPaymentMethodDetailsUsBankAccount, OutboundPaymentsPaymentMethodDetailsUsBankAccountBuilder> {
  /// Account holder type: individual or company.
  @BuiltValueField(wireName: r'account_holder_type')
  OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueField(wireName: r'account_type')
  OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum? get accountType;
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
  OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum get network;
  // enum networkEnum {  ach,  us_domestic_wire,  };

  /// Routing number of the bank account.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  OutboundPaymentsPaymentMethodDetailsUsBankAccount._();

  factory OutboundPaymentsPaymentMethodDetailsUsBankAccount([void updates(OutboundPaymentsPaymentMethodDetailsUsBankAccountBuilder b)]) = _$OutboundPaymentsPaymentMethodDetailsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundPaymentsPaymentMethodDetailsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundPaymentsPaymentMethodDetailsUsBankAccount> get serializer => _$OutboundPaymentsPaymentMethodDetailsUsBankAccountSerializer();
}

class _$OutboundPaymentsPaymentMethodDetailsUsBankAccountSerializer implements PrimitiveSerializer<OutboundPaymentsPaymentMethodDetailsUsBankAccount> {
  @override
  final Iterable<Type> types = const [OutboundPaymentsPaymentMethodDetailsUsBankAccount, _$OutboundPaymentsPaymentMethodDetailsUsBankAccount];

  @override
  final String wireName = r'OutboundPaymentsPaymentMethodDetailsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundPaymentsPaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType.nullable(OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType.nullable(OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum),
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
      specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum),
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
    OutboundPaymentsPaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundPaymentsPaymentMethodDetailsUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum),
          ) as OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum?;
          if (valueDes == null) continue;
          result.accountHolderType = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum),
          ) as OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum?;
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
            specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum),
          ) as OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum;
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
  OutboundPaymentsPaymentMethodDetailsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundPaymentsPaymentMethodDetailsUsBankAccountBuilder();
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

class OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum extends EnumClass {

  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'company')
  static const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum company = _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum_company;
  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'individual')
  static const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum individual = _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum_individual;

  static Serializer<OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> get serializer => _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumSerializer;

  const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> get values => _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumValues;
  static OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum valueOf(String name) => _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumValueOf(name);
}

class OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum extends EnumClass {

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'checking')
  static const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum checking = _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum_checking;
  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'savings')
  static const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum savings = _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum_savings;

  static Serializer<OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum> get serializer => _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumSerializer;

  const OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum> get values => _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumValues;
  static OutboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnum valueOf(String name) => _$outboundPaymentsPaymentMethodDetailsUsBankAccountAccountTypeEnumValueOf(name);
}

class OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum extends EnumClass {

  /// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
  @BuiltValueEnumConst(wireName: r'ach')
  static const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum ach = _$outboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum_ach;
  /// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum usDomesticWire = _$outboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum_usDomesticWire;

  static Serializer<OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum> get serializer => _$outboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumSerializer;

  const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum._(String name): super(name);

  static BuiltSet<OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum> get values => _$outboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumValues;
  static OutboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnum valueOf(String name) => _$outboundPaymentsPaymentMethodDetailsUsBankAccountNetworkEnumValueOf(name);
}

