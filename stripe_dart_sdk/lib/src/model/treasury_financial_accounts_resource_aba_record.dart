//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_aba_record.g.dart';

/// ABA Records contain U.S. bank account details per the ABA format.
///
/// Properties:
/// * [accountHolderName] - The name of the person or business that owns the bank account.
/// * [accountNumber] - The account number.
/// * [accountNumberLast4] - The last four characters of the account number.
/// * [bankName] - Name of the bank.
/// * [routingNumber] - Routing number for the account.
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceAbaRecord implements Built<TreasuryFinancialAccountsResourceAbaRecord, TreasuryFinancialAccountsResourceAbaRecordBuilder> {
  /// The name of the person or business that owns the bank account.
  @BuiltValueField(wireName: r'account_holder_name')
  String get accountHolderName;

  /// The account number.
  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  /// The last four characters of the account number.
  @BuiltValueField(wireName: r'account_number_last4')
  String get accountNumberLast4;

  /// Name of the bank.
  @BuiltValueField(wireName: r'bank_name')
  String get bankName;

  /// Routing number for the account.
  @BuiltValueField(wireName: r'routing_number')
  String get routingNumber;

  TreasuryFinancialAccountsResourceAbaRecord._();

  factory TreasuryFinancialAccountsResourceAbaRecord([void updates(TreasuryFinancialAccountsResourceAbaRecordBuilder b)]) = _$TreasuryFinancialAccountsResourceAbaRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceAbaRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceAbaRecord> get serializer => _$TreasuryFinancialAccountsResourceAbaRecordSerializer();
}

class _$TreasuryFinancialAccountsResourceAbaRecordSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceAbaRecord> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceAbaRecord, _$TreasuryFinancialAccountsResourceAbaRecord];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceAbaRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceAbaRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_holder_name';
    yield serializers.serialize(
      object.accountHolderName,
      specifiedType: const FullType(String),
    );
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'account_number_last4';
    yield serializers.serialize(
      object.accountNumberLast4,
      specifiedType: const FullType(String),
    );
    yield r'bank_name';
    yield serializers.serialize(
      object.bankName,
      specifiedType: const FullType(String),
    );
    yield r'routing_number';
    yield serializers.serialize(
      object.routingNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceAbaRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceAbaRecordBuilder result,
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
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountNumber = valueDes;
          break;
        case r'account_number_last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumberLast4 = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
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
  TreasuryFinancialAccountsResourceAbaRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceAbaRecordBuilder();
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

