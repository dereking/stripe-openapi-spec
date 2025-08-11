//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions_bank_transfer_iban_record.g.dart';

/// Iban Records contain E.U. bank account details per the SEPA format.
///
/// Properties:
/// * [accountHolderAddress] 
/// * [accountHolderName] - The name of the person or business that owns the bank account
/// * [bankAddress] 
/// * [bic] - The BIC/SWIFT code of the account.
/// * [country] - Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
/// * [iban] - The IBAN of the account.
@BuiltValue()
abstract class FundingInstructionsBankTransferIbanRecord implements Built<FundingInstructionsBankTransferIbanRecord, FundingInstructionsBankTransferIbanRecordBuilder> {
  @BuiltValueField(wireName: r'account_holder_address')
  Address get accountHolderAddress;

  /// The name of the person or business that owns the bank account
  @BuiltValueField(wireName: r'account_holder_name')
  String get accountHolderName;

  @BuiltValueField(wireName: r'bank_address')
  Address get bankAddress;

  /// The BIC/SWIFT code of the account.
  @BuiltValueField(wireName: r'bic')
  String get bic;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The IBAN of the account.
  @BuiltValueField(wireName: r'iban')
  String get iban;

  FundingInstructionsBankTransferIbanRecord._();

  factory FundingInstructionsBankTransferIbanRecord([void updates(FundingInstructionsBankTransferIbanRecordBuilder b)]) = _$FundingInstructionsBankTransferIbanRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBankTransferIbanRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructionsBankTransferIbanRecord> get serializer => _$FundingInstructionsBankTransferIbanRecordSerializer();
}

class _$FundingInstructionsBankTransferIbanRecordSerializer implements PrimitiveSerializer<FundingInstructionsBankTransferIbanRecord> {
  @override
  final Iterable<Type> types = const [FundingInstructionsBankTransferIbanRecord, _$FundingInstructionsBankTransferIbanRecord];

  @override
  final String wireName = r'FundingInstructionsBankTransferIbanRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructionsBankTransferIbanRecord object, {
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
    yield r'bic';
    yield serializers.serialize(
      object.bic,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'iban';
    yield serializers.serialize(
      object.iban,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructionsBankTransferIbanRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBankTransferIbanRecordBuilder result,
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
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstructionsBankTransferIbanRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBankTransferIbanRecordBuilder();
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

