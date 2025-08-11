//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_transfers_payment_method_details_us_bank_account.g.dart';

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
abstract class OutboundTransfersPaymentMethodDetailsUsBankAccount implements Built<OutboundTransfersPaymentMethodDetailsUsBankAccount, OutboundTransfersPaymentMethodDetailsUsBankAccountBuilder> {
  /// Account holder type: individual or company.
  @BuiltValueField(wireName: r'account_holder_type')
  OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueField(wireName: r'account_type')
  OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum? get accountType;
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
  OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum get network;
  // enum networkEnum {  ach,  us_domestic_wire,  };

  /// Routing number of the bank account.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  OutboundTransfersPaymentMethodDetailsUsBankAccount._();

  factory OutboundTransfersPaymentMethodDetailsUsBankAccount([void updates(OutboundTransfersPaymentMethodDetailsUsBankAccountBuilder b)]) = _$OutboundTransfersPaymentMethodDetailsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundTransfersPaymentMethodDetailsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundTransfersPaymentMethodDetailsUsBankAccount> get serializer => _$OutboundTransfersPaymentMethodDetailsUsBankAccountSerializer();
}

class _$OutboundTransfersPaymentMethodDetailsUsBankAccountSerializer implements PrimitiveSerializer<OutboundTransfersPaymentMethodDetailsUsBankAccount> {
  @override
  final Iterable<Type> types = const [OutboundTransfersPaymentMethodDetailsUsBankAccount, _$OutboundTransfersPaymentMethodDetailsUsBankAccount];

  @override
  final String wireName = r'OutboundTransfersPaymentMethodDetailsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundTransfersPaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType.nullable(OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType.nullable(OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum),
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
      specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum),
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
    OutboundTransfersPaymentMethodDetailsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundTransfersPaymentMethodDetailsUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum),
          ) as OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum?;
          if (valueDes == null) continue;
          result.accountHolderType = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum),
          ) as OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum?;
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
            specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum),
          ) as OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum;
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
  OutboundTransfersPaymentMethodDetailsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundTransfersPaymentMethodDetailsUsBankAccountBuilder();
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

class OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum extends EnumClass {

  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'company')
  static const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum company = _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum_company;
  /// Account holder type: individual or company.
  @BuiltValueEnumConst(wireName: r'individual')
  static const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum individual = _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum_individual;

  static Serializer<OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> get serializer => _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumSerializer;

  const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum> get values => _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumValues;
  static OutboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnum valueOf(String name) => _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderTypeEnumValueOf(name);
}

class OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum extends EnumClass {

  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'checking')
  static const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum checking = _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum_checking;
  /// Account type: checkings or savings. Defaults to checking if omitted.
  @BuiltValueEnumConst(wireName: r'savings')
  static const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum savings = _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum_savings;

  static Serializer<OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum> get serializer => _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumSerializer;

  const OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum> get values => _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumValues;
  static OutboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnum valueOf(String name) => _$outboundTransfersPaymentMethodDetailsUsBankAccountAccountTypeEnumValueOf(name);
}

class OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum extends EnumClass {

  /// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
  @BuiltValueEnumConst(wireName: r'ach')
  static const OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum ach = _$outboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum_ach;
  /// The network rails used. See the [docs](https://stripe.com/docs/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum usDomesticWire = _$outboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum_usDomesticWire;

  static Serializer<OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum> get serializer => _$outboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumSerializer;

  const OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum._(String name): super(name);

  static BuiltSet<OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum> get values => _$outboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumValues;
  static OutboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnum valueOf(String name) => _$outboundTransfersPaymentMethodDetailsUsBankAccountNetworkEnumValueOf(name);
}

