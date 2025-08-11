//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param1.g.dart';

/// PaymentMethodParam1
///
/// Properties:
/// * [accountHolderType] 
/// * [accountNumber] 
/// * [accountType] 
/// * [financialConnectionsAccount] 
/// * [routingNumber] 
@BuiltValue()
abstract class PaymentMethodParam1 implements Built<PaymentMethodParam1, PaymentMethodParam1Builder> {
  @BuiltValueField(wireName: r'account_holder_type')
  PaymentMethodParam1AccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  @BuiltValueField(wireName: r'account_type')
  PaymentMethodParam1AccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  savings,  };

  @BuiltValueField(wireName: r'financial_connections_account')
  String? get financialConnectionsAccount;

  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  PaymentMethodParam1._();

  factory PaymentMethodParam1([void updates(PaymentMethodParam1Builder b)]) = _$PaymentMethodParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam1> get serializer => _$PaymentMethodParam1Serializer();
}

class _$PaymentMethodParam1Serializer implements PrimitiveSerializer<PaymentMethodParam1> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam1, _$PaymentMethodParam1];

  @override
  final String wireName = r'PaymentMethodParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType(PaymentMethodParam1AccountHolderTypeEnum),
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
        specifiedType: const FullType(PaymentMethodParam1AccountTypeEnum),
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
    PaymentMethodParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodParam1AccountHolderTypeEnum),
          ) as PaymentMethodParam1AccountHolderTypeEnum;
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
            specifiedType: const FullType(PaymentMethodParam1AccountTypeEnum),
          ) as PaymentMethodParam1AccountTypeEnum;
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
  PaymentMethodParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParam1Builder();
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

class PaymentMethodParam1AccountHolderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const PaymentMethodParam1AccountHolderTypeEnum company = _$paymentMethodParam1AccountHolderTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'individual')
  static const PaymentMethodParam1AccountHolderTypeEnum individual = _$paymentMethodParam1AccountHolderTypeEnum_individual;

  static Serializer<PaymentMethodParam1AccountHolderTypeEnum> get serializer => _$paymentMethodParam1AccountHolderTypeEnumSerializer;

  const PaymentMethodParam1AccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodParam1AccountHolderTypeEnum> get values => _$paymentMethodParam1AccountHolderTypeEnumValues;
  static PaymentMethodParam1AccountHolderTypeEnum valueOf(String name) => _$paymentMethodParam1AccountHolderTypeEnumValueOf(name);
}

class PaymentMethodParam1AccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const PaymentMethodParam1AccountTypeEnum checking = _$paymentMethodParam1AccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'savings')
  static const PaymentMethodParam1AccountTypeEnum savings = _$paymentMethodParam1AccountTypeEnum_savings;

  static Serializer<PaymentMethodParam1AccountTypeEnum> get serializer => _$paymentMethodParam1AccountTypeEnumSerializer;

  const PaymentMethodParam1AccountTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodParam1AccountTypeEnum> get values => _$paymentMethodParam1AccountTypeEnumValues;
  static PaymentMethodParam1AccountTypeEnum valueOf(String name) => _$paymentMethodParam1AccountTypeEnumValueOf(name);
}

