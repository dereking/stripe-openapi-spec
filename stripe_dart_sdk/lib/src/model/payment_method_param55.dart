//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param55.g.dart';

/// If this is an `us_bank_account` PaymentMethod, this hash contains details about the US bank account payment method.
///
/// Properties:
/// * [accountHolderType] 
/// * [accountNumber] 
/// * [accountType] 
/// * [financialConnectionsAccount] 
/// * [routingNumber] 
@BuiltValue()
abstract class PaymentMethodParam55 implements Built<PaymentMethodParam55, PaymentMethodParam55Builder> {
  @BuiltValueField(wireName: r'account_holder_type')
  PaymentMethodParam55AccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  @BuiltValueField(wireName: r'account_type')
  PaymentMethodParam55AccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  savings,  };

  @BuiltValueField(wireName: r'financial_connections_account')
  String? get financialConnectionsAccount;

  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  PaymentMethodParam55._();

  factory PaymentMethodParam55([void updates(PaymentMethodParam55Builder b)]) = _$PaymentMethodParam55;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParam55Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam55> get serializer => _$PaymentMethodParam55Serializer();
}

class _$PaymentMethodParam55Serializer implements PrimitiveSerializer<PaymentMethodParam55> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam55, _$PaymentMethodParam55];

  @override
  final String wireName = r'PaymentMethodParam55';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam55 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType(PaymentMethodParam55AccountHolderTypeEnum),
      );
    }
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(PaymentMethodParam55AccountTypeEnum),
      );
    }
    if (object.financialConnectionsAccount != null) {
      yield r'financial_connections_account';
      yield serializers.serialize(
        object.financialConnectionsAccount,
        specifiedType: const FullType(String),
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
    PaymentMethodParam55 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParam55Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodParam55AccountHolderTypeEnum),
          ) as PaymentMethodParam55AccountHolderTypeEnum;
          result.accountHolderType = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodParam55AccountTypeEnum),
          ) as PaymentMethodParam55AccountTypeEnum;
          result.accountType = valueDes;
          break;
        case r'financial_connections_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialConnectionsAccount = valueDes;
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
  PaymentMethodParam55 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParam55Builder();
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

class PaymentMethodParam55AccountHolderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const PaymentMethodParam55AccountHolderTypeEnum company = _$paymentMethodParam55AccountHolderTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'individual')
  static const PaymentMethodParam55AccountHolderTypeEnum individual = _$paymentMethodParam55AccountHolderTypeEnum_individual;

  static Serializer<PaymentMethodParam55AccountHolderTypeEnum> get serializer => _$paymentMethodParam55AccountHolderTypeEnumSerializer;

  const PaymentMethodParam55AccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodParam55AccountHolderTypeEnum> get values => _$paymentMethodParam55AccountHolderTypeEnumValues;
  static PaymentMethodParam55AccountHolderTypeEnum valueOf(String name) => _$paymentMethodParam55AccountHolderTypeEnumValueOf(name);
}

class PaymentMethodParam55AccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const PaymentMethodParam55AccountTypeEnum checking = _$paymentMethodParam55AccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'savings')
  static const PaymentMethodParam55AccountTypeEnum savings = _$paymentMethodParam55AccountTypeEnum_savings;

  static Serializer<PaymentMethodParam55AccountTypeEnum> get serializer => _$paymentMethodParam55AccountTypeEnumSerializer;

  const PaymentMethodParam55AccountTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodParam55AccountTypeEnum> get values => _$paymentMethodParam55AccountTypeEnumValues;
  static PaymentMethodParam55AccountTypeEnum valueOf(String name) => _$paymentMethodParam55AccountTypeEnumValueOf(name);
}

