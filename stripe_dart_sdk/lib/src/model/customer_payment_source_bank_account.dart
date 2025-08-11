//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_payment_source_bank_account.g.dart';

/// CustomerPaymentSourceBankAccount
///
/// Properties:
/// * [accountHolderName] 
/// * [accountHolderType] 
/// * [accountNumber] 
/// * [country] 
/// * [currency] 
/// * [object] 
/// * [routingNumber] 
@BuiltValue()
abstract class CustomerPaymentSourceBankAccount implements Built<CustomerPaymentSourceBankAccount, CustomerPaymentSourceBankAccountBuilder> {
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  @BuiltValueField(wireName: r'account_holder_type')
  CustomerPaymentSourceBankAccountAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'object')
  CustomerPaymentSourceBankAccountObjectEnum? get object;
  // enum objectEnum {  bank_account,  };

  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  CustomerPaymentSourceBankAccount._();

  factory CustomerPaymentSourceBankAccount([void updates(CustomerPaymentSourceBankAccountBuilder b)]) = _$CustomerPaymentSourceBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerPaymentSourceBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerPaymentSourceBankAccount> get serializer => _$CustomerPaymentSourceBankAccountSerializer();
}

class _$CustomerPaymentSourceBankAccountSerializer implements PrimitiveSerializer<CustomerPaymentSourceBankAccount> {
  @override
  final Iterable<Type> types = const [CustomerPaymentSourceBankAccount, _$CustomerPaymentSourceBankAccount];

  @override
  final String wireName = r'CustomerPaymentSourceBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerPaymentSourceBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderName != null) {
      yield r'account_holder_name';
      yield serializers.serialize(
        object.accountHolderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType(CustomerPaymentSourceBankAccountAccountHolderTypeEnum),
      );
    }
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(CustomerPaymentSourceBankAccountObjectEnum),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerPaymentSourceBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerPaymentSourceBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderName = valueDes;
          break;
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerPaymentSourceBankAccountAccountHolderTypeEnum),
          ) as CustomerPaymentSourceBankAccountAccountHolderTypeEnum;
          result.accountHolderType = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerPaymentSourceBankAccountObjectEnum),
          ) as CustomerPaymentSourceBankAccountObjectEnum;
          result.object = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  CustomerPaymentSourceBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerPaymentSourceBankAccountBuilder();
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

class CustomerPaymentSourceBankAccountAccountHolderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const CustomerPaymentSourceBankAccountAccountHolderTypeEnum company = _$customerPaymentSourceBankAccountAccountHolderTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'individual')
  static const CustomerPaymentSourceBankAccountAccountHolderTypeEnum individual = _$customerPaymentSourceBankAccountAccountHolderTypeEnum_individual;

  static Serializer<CustomerPaymentSourceBankAccountAccountHolderTypeEnum> get serializer => _$customerPaymentSourceBankAccountAccountHolderTypeEnumSerializer;

  const CustomerPaymentSourceBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<CustomerPaymentSourceBankAccountAccountHolderTypeEnum> get values => _$customerPaymentSourceBankAccountAccountHolderTypeEnumValues;
  static CustomerPaymentSourceBankAccountAccountHolderTypeEnum valueOf(String name) => _$customerPaymentSourceBankAccountAccountHolderTypeEnumValueOf(name);
}

class CustomerPaymentSourceBankAccountObjectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bank_account')
  static const CustomerPaymentSourceBankAccountObjectEnum bankAccount = _$customerPaymentSourceBankAccountObjectEnum_bankAccount;

  static Serializer<CustomerPaymentSourceBankAccountObjectEnum> get serializer => _$customerPaymentSourceBankAccountObjectEnumSerializer;

  const CustomerPaymentSourceBankAccountObjectEnum._(String name): super(name);

  static BuiltSet<CustomerPaymentSourceBankAccountObjectEnum> get values => _$customerPaymentSourceBankAccountObjectEnumValues;
  static CustomerPaymentSourceBankAccountObjectEnum valueOf(String name) => _$customerPaymentSourceBankAccountObjectEnumValueOf(name);
}

