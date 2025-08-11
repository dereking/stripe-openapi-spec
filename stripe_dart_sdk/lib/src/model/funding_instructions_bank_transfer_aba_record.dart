//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions_bank_transfer_aba_record.g.dart';

/// ABA Records contain U.S. bank account details per the ABA format.
///
/// Properties:
/// * [accountHolderAddress] 
/// * [accountHolderName] - The account holder name
/// * [accountNumber] - The ABA account number
/// * [accountType] - The account type
/// * [bankAddress] 
/// * [bankName] - The bank name
/// * [routingNumber] - The ABA routing number
@BuiltValue()
abstract class FundingInstructionsBankTransferAbaRecord implements Built<FundingInstructionsBankTransferAbaRecord, FundingInstructionsBankTransferAbaRecordBuilder> {
  @BuiltValueField(wireName: r'account_holder_address')
  Address get accountHolderAddress;

  /// The account holder name
  @BuiltValueField(wireName: r'account_holder_name')
  String get accountHolderName;

  /// The ABA account number
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

  /// The ABA routing number
  @BuiltValueField(wireName: r'routing_number')
  String get routingNumber;

  FundingInstructionsBankTransferAbaRecord._();

  factory FundingInstructionsBankTransferAbaRecord([void updates(FundingInstructionsBankTransferAbaRecordBuilder b)]) = _$FundingInstructionsBankTransferAbaRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBankTransferAbaRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructionsBankTransferAbaRecord> get serializer => _$FundingInstructionsBankTransferAbaRecordSerializer();
}

class _$FundingInstructionsBankTransferAbaRecordSerializer implements PrimitiveSerializer<FundingInstructionsBankTransferAbaRecord> {
  @override
  final Iterable<Type> types = const [FundingInstructionsBankTransferAbaRecord, _$FundingInstructionsBankTransferAbaRecord];

  @override
  final String wireName = r'FundingInstructionsBankTransferAbaRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructionsBankTransferAbaRecord object, {
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
    yield r'routing_number';
    yield serializers.serialize(
      object.routingNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructionsBankTransferAbaRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBankTransferAbaRecordBuilder result,
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
  FundingInstructionsBankTransferAbaRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBankTransferAbaRecordBuilder();
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

