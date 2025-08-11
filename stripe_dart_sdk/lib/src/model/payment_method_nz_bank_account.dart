//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_nz_bank_account.g.dart';

/// 
///
/// Properties:
/// * [accountHolderName] - The name on the bank account. Only present if the account holder name is different from the name of the authorized signatory collected in the PaymentMethod’s billing details.
/// * [bankCode] - The numeric code for the bank account's bank.
/// * [bankName] - The name of the bank.
/// * [branchCode] - The numeric code for the bank account's bank branch.
/// * [last4] - Last four digits of the bank account number.
/// * [suffix] - The suffix of the bank account number.
@BuiltValue()
abstract class PaymentMethodNzBankAccount implements Built<PaymentMethodNzBankAccount, PaymentMethodNzBankAccountBuilder> {
  /// The name on the bank account. Only present if the account holder name is different from the name of the authorized signatory collected in the PaymentMethod’s billing details.
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  /// The numeric code for the bank account's bank.
  @BuiltValueField(wireName: r'bank_code')
  String get bankCode;

  /// The name of the bank.
  @BuiltValueField(wireName: r'bank_name')
  String get bankName;

  /// The numeric code for the bank account's bank branch.
  @BuiltValueField(wireName: r'branch_code')
  String get branchCode;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String get last4;

  /// The suffix of the bank account number.
  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  PaymentMethodNzBankAccount._();

  factory PaymentMethodNzBankAccount([void updates(PaymentMethodNzBankAccountBuilder b)]) = _$PaymentMethodNzBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodNzBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodNzBankAccount> get serializer => _$PaymentMethodNzBankAccountSerializer();
}

class _$PaymentMethodNzBankAccountSerializer implements PrimitiveSerializer<PaymentMethodNzBankAccount> {
  @override
  final Iterable<Type> types = const [PaymentMethodNzBankAccount, _$PaymentMethodNzBankAccount];

  @override
  final String wireName = r'PaymentMethodNzBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodNzBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderName != null) {
      yield r'account_holder_name';
      yield serializers.serialize(
        object.accountHolderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'bank_code';
    yield serializers.serialize(
      object.bankCode,
      specifiedType: const FullType(String),
    );
    yield r'bank_name';
    yield serializers.serialize(
      object.bankName,
      specifiedType: const FullType(String),
    );
    yield r'branch_code';
    yield serializers.serialize(
      object.branchCode,
      specifiedType: const FullType(String),
    );
    yield r'last4';
    yield serializers.serialize(
      object.last4,
      specifiedType: const FullType(String),
    );
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodNzBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodNzBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountHolderName = valueDes;
          break;
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'branch_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchCode = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.suffix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodNzBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodNzBankAccountBuilder();
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

