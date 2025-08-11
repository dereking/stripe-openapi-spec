//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions_bank_transfer_spei_record.g.dart';

/// SPEI Records contain Mexico bank account details per the SPEI format.
///
/// Properties:
/// * [accountHolderAddress] 
/// * [accountHolderName] - The account holder name
/// * [bankAddress] 
/// * [bankCode] - The three-digit bank code
/// * [bankName] - The short banking institution name
/// * [clabe] - The CLABE number
@BuiltValue()
abstract class FundingInstructionsBankTransferSpeiRecord implements Built<FundingInstructionsBankTransferSpeiRecord, FundingInstructionsBankTransferSpeiRecordBuilder> {
  @BuiltValueField(wireName: r'account_holder_address')
  Address get accountHolderAddress;

  /// The account holder name
  @BuiltValueField(wireName: r'account_holder_name')
  String get accountHolderName;

  @BuiltValueField(wireName: r'bank_address')
  Address get bankAddress;

  /// The three-digit bank code
  @BuiltValueField(wireName: r'bank_code')
  String get bankCode;

  /// The short banking institution name
  @BuiltValueField(wireName: r'bank_name')
  String get bankName;

  /// The CLABE number
  @BuiltValueField(wireName: r'clabe')
  String get clabe;

  FundingInstructionsBankTransferSpeiRecord._();

  factory FundingInstructionsBankTransferSpeiRecord([void updates(FundingInstructionsBankTransferSpeiRecordBuilder b)]) = _$FundingInstructionsBankTransferSpeiRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBankTransferSpeiRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructionsBankTransferSpeiRecord> get serializer => _$FundingInstructionsBankTransferSpeiRecordSerializer();
}

class _$FundingInstructionsBankTransferSpeiRecordSerializer implements PrimitiveSerializer<FundingInstructionsBankTransferSpeiRecord> {
  @override
  final Iterable<Type> types = const [FundingInstructionsBankTransferSpeiRecord, _$FundingInstructionsBankTransferSpeiRecord];

  @override
  final String wireName = r'FundingInstructionsBankTransferSpeiRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructionsBankTransferSpeiRecord object, {
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
    yield r'bank_address';
    yield serializers.serialize(
      object.bankAddress,
      specifiedType: const FullType(Address),
    );
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
    yield r'clabe';
    yield serializers.serialize(
      object.clabe,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructionsBankTransferSpeiRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBankTransferSpeiRecordBuilder result,
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
        case r'clabe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clabe = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstructionsBankTransferSpeiRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBankTransferSpeiRecordBuilder();
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

