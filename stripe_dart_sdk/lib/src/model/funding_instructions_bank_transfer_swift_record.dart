//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions_bank_transfer_swift_record.g.dart';

/// SWIFT Records contain U.S. bank account details per the SWIFT format.
///
/// Properties:
/// * [accountHolderAddress] 
/// * [accountHolderName] - The account holder name
/// * [accountNumber] - The account number
/// * [accountType] - The account type
/// * [bankAddress] 
/// * [bankName] - The bank name
/// * [swiftCode] - The SWIFT code
@BuiltValue()
abstract class FundingInstructionsBankTransferSwiftRecord implements Built<FundingInstructionsBankTransferSwiftRecord, FundingInstructionsBankTransferSwiftRecordBuilder> {
  @BuiltValueField(wireName: r'account_holder_address')
  Address get accountHolderAddress;

  /// The account holder name
  @BuiltValueField(wireName: r'account_holder_name')
  String get accountHolderName;

  /// The account number
  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  /// The account type
  @BuiltValueField(wireName: r'account_type')
  String get accountType;

  @BuiltValueField(wireName: r'bank_address')
  Address get bankAddress;

  /// The bank name
  @BuiltValueField(wireName: r'bank_name')
  String get bankName;

  /// The SWIFT code
  @BuiltValueField(wireName: r'swift_code')
  String get swiftCode;

  FundingInstructionsBankTransferSwiftRecord._();

  factory FundingInstructionsBankTransferSwiftRecord([void updates(FundingInstructionsBankTransferSwiftRecordBuilder b)]) = _$FundingInstructionsBankTransferSwiftRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBankTransferSwiftRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructionsBankTransferSwiftRecord> get serializer => _$FundingInstructionsBankTransferSwiftRecordSerializer();
}

class _$FundingInstructionsBankTransferSwiftRecordSerializer implements PrimitiveSerializer<FundingInstructionsBankTransferSwiftRecord> {
  @override
  final Iterable<Type> types = const [FundingInstructionsBankTransferSwiftRecord, _$FundingInstructionsBankTransferSwiftRecord];

  @override
  final String wireName = r'FundingInstructionsBankTransferSwiftRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructionsBankTransferSwiftRecord object, {
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
    yield r'account_type';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(String),
    );
    yield r'bank_address';
    yield serializers.serialize(
      object.bankAddress,
      specifiedType: const FullType(Address),
    );
    yield r'bank_name';
    yield serializers.serialize(
      object.bankName,
      specifiedType: const FullType(String),
    );
    yield r'swift_code';
    yield serializers.serialize(
      object.swiftCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructionsBankTransferSwiftRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBankTransferSwiftRecordBuilder result,
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
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'bank_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.bankAddress.replace(valueDes);
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'swift_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swiftCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstructionsBankTransferSwiftRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBankTransferSwiftRecordBuilder();
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

