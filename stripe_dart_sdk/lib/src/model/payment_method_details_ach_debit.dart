//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_ach_debit.g.dart';

/// 
///
/// Properties:
/// * [accountHolderType] - Type of entity that holds the account. This can be either `individual` or `company`.
/// * [bankName] - Name of the bank associated with the bank account.
/// * [country] - Two-letter ISO code representing the country the bank account is located in.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [last4] - Last four digits of the bank account number.
/// * [routingNumber] - Routing transit number of the bank account.
@BuiltValue()
abstract class PaymentMethodDetailsAchDebit implements Built<PaymentMethodDetailsAchDebit, PaymentMethodDetailsAchDebitBuilder> {
  /// Type of entity that holds the account. This can be either `individual` or `company`.
  @BuiltValueField(wireName: r'account_holder_type')
  PaymentMethodDetailsAchDebitAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  /// Name of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Two-letter ISO code representing the country the bank account is located in.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Routing transit number of the bank account.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  PaymentMethodDetailsAchDebit._();

  factory PaymentMethodDetailsAchDebit([void updates(PaymentMethodDetailsAchDebitBuilder b)]) = _$PaymentMethodDetailsAchDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsAchDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsAchDebit> get serializer => _$PaymentMethodDetailsAchDebitSerializer();
}

class _$PaymentMethodDetailsAchDebitSerializer implements PrimitiveSerializer<PaymentMethodDetailsAchDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsAchDebit, _$PaymentMethodDetailsAchDebit];

  @override
  final String wireName = r'PaymentMethodDetailsAchDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsAchDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType.nullable(PaymentMethodDetailsAchDebitAccountHolderTypeEnum),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
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
    PaymentMethodDetailsAchDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsAchDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsAchDebitAccountHolderTypeEnum),
          ) as PaymentMethodDetailsAchDebitAccountHolderTypeEnum?;
          if (valueDes == null) continue;
          result.accountHolderType = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
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
  PaymentMethodDetailsAchDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsAchDebitBuilder();
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

class PaymentMethodDetailsAchDebitAccountHolderTypeEnum extends EnumClass {

  /// Type of entity that holds the account. This can be either `individual` or `company`.
  @BuiltValueEnumConst(wireName: r'company')
  static const PaymentMethodDetailsAchDebitAccountHolderTypeEnum company = _$paymentMethodDetailsAchDebitAccountHolderTypeEnum_company;
  /// Type of entity that holds the account. This can be either `individual` or `company`.
  @BuiltValueEnumConst(wireName: r'individual')
  static const PaymentMethodDetailsAchDebitAccountHolderTypeEnum individual = _$paymentMethodDetailsAchDebitAccountHolderTypeEnum_individual;

  static Serializer<PaymentMethodDetailsAchDebitAccountHolderTypeEnum> get serializer => _$paymentMethodDetailsAchDebitAccountHolderTypeEnumSerializer;

  const PaymentMethodDetailsAchDebitAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsAchDebitAccountHolderTypeEnum> get values => _$paymentMethodDetailsAchDebitAccountHolderTypeEnumValues;
  static PaymentMethodDetailsAchDebitAccountHolderTypeEnum valueOf(String name) => _$paymentMethodDetailsAchDebitAccountHolderTypeEnumValueOf(name);
}

