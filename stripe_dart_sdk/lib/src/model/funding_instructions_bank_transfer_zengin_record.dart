//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions_bank_transfer_zengin_record.g.dart';

/// Zengin Records contain Japan bank account details per the Zengin format.
///
/// Properties:
/// * [accountHolderAddress] 
/// * [accountHolderName] - The account holder name
/// * [accountNumber] - The account number
/// * [accountType] - The bank account type. In Japan, this can only be `futsu` or `toza`.
/// * [bankAddress] 
/// * [bankCode] - The bank code of the account
/// * [bankName] - The bank name of the account
/// * [branchCode] - The branch code of the account
/// * [branchName] - The branch name of the account
@BuiltValue()
abstract class FundingInstructionsBankTransferZenginRecord implements Built<FundingInstructionsBankTransferZenginRecord, FundingInstructionsBankTransferZenginRecordBuilder> {
  @BuiltValueField(wireName: r'account_holder_address')
  Address get accountHolderAddress;

  /// The account holder name
  @BuiltValueField(wireName: r'account_holder_name')
  String? get accountHolderName;

  /// The account number
  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  /// The bank account type. In Japan, this can only be `futsu` or `toza`.
  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

  @BuiltValueField(wireName: r'bank_address')
  Address get bankAddress;

  /// The bank code of the account
  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  /// The bank name of the account
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// The branch code of the account
  @BuiltValueField(wireName: r'branch_code')
  String? get branchCode;

  /// The branch name of the account
  @BuiltValueField(wireName: r'branch_name')
  String? get branchName;

  FundingInstructionsBankTransferZenginRecord._();

  factory FundingInstructionsBankTransferZenginRecord([void updates(FundingInstructionsBankTransferZenginRecordBuilder b)]) = _$FundingInstructionsBankTransferZenginRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBankTransferZenginRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructionsBankTransferZenginRecord> get serializer => _$FundingInstructionsBankTransferZenginRecordSerializer();
}

class _$FundingInstructionsBankTransferZenginRecordSerializer implements PrimitiveSerializer<FundingInstructionsBankTransferZenginRecord> {
  @override
  final Iterable<Type> types = const [FundingInstructionsBankTransferZenginRecord, _$FundingInstructionsBankTransferZenginRecord];

  @override
  final String wireName = r'FundingInstructionsBankTransferZenginRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructionsBankTransferZenginRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_holder_address';
    yield serializers.serialize(
      object.accountHolderAddress,
      specifiedType: const FullType(Address),
    );
    if (object.accountHolderName != null) {
      yield r'account_holder_name';
      yield serializers.serialize(
        object.accountHolderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'bank_address';
    yield serializers.serialize(
      object.bankAddress,
      specifiedType: const FullType(Address),
    );
    if (object.bankCode != null) {
      yield r'bank_code';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.branchCode != null) {
      yield r'branch_code';
      yield serializers.serialize(
        object.branchCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.branchName != null) {
      yield r'branch_name';
      yield serializers.serialize(
        object.branchName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructionsBankTransferZenginRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBankTransferZenginRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.accountHolderAddress.replace(valueDes);
          break;
        case r'account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountType = valueDes;
          break;
        case r'bank_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.bankAddress.replace(valueDes);
          break;
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankCode = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'branch_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.branchCode = valueDes;
          break;
        case r'branch_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.branchName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstructionsBankTransferZenginRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBankTransferZenginRecordBuilder();
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

