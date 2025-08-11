//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions_bank_transfer_sort_code_record.g.dart';

/// Sort Code Records contain U.K. bank account details per the sort code format.
///
/// Properties:
/// * [accountHolderAddress] 
/// * [accountHolderName] - The name of the person or business that owns the bank account
/// * [accountNumber] - The account number
/// * [bankAddress] 
/// * [sortCode] - The six-digit sort code
@BuiltValue()
abstract class FundingInstructionsBankTransferSortCodeRecord implements Built<FundingInstructionsBankTransferSortCodeRecord, FundingInstructionsBankTransferSortCodeRecordBuilder> {
  @BuiltValueField(wireName: r'account_holder_address')
  Address get accountHolderAddress;

  /// The name of the person or business that owns the bank account
  @BuiltValueField(wireName: r'account_holder_name')
  String get accountHolderName;

  /// The account number
  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'bank_address')
  Address get bankAddress;

  /// The six-digit sort code
  @BuiltValueField(wireName: r'sort_code')
  String get sortCode;

  FundingInstructionsBankTransferSortCodeRecord._();

  factory FundingInstructionsBankTransferSortCodeRecord([void updates(FundingInstructionsBankTransferSortCodeRecordBuilder b)]) = _$FundingInstructionsBankTransferSortCodeRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBankTransferSortCodeRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructionsBankTransferSortCodeRecord> get serializer => _$FundingInstructionsBankTransferSortCodeRecordSerializer();
}

class _$FundingInstructionsBankTransferSortCodeRecordSerializer implements PrimitiveSerializer<FundingInstructionsBankTransferSortCodeRecord> {
  @override
  final Iterable<Type> types = const [FundingInstructionsBankTransferSortCodeRecord, _$FundingInstructionsBankTransferSortCodeRecord];

  @override
  final String wireName = r'FundingInstructionsBankTransferSortCodeRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructionsBankTransferSortCodeRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_holder_address';
    yield serializers.serialize(
      object.accountHolderAddress,
      specifiedType: const FullType(Address),
    );
    yield r'account_holder_name';
    yield serializers.serialize(
      object.accountHolderName,
      specifiedType: const FullType(String),
    );
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'bank_address';
    yield serializers.serialize(
      object.bankAddress,
      specifiedType: const FullType(Address),
    );
    yield r'sort_code';
    yield serializers.serialize(
      object.sortCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructionsBankTransferSortCodeRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBankTransferSortCodeRecordBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderName = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'bank_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.bankAddress.replace(valueDes);
          break;
        case r'sort_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstructionsBankTransferSortCodeRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBankTransferSortCodeRecordBuilder();
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

