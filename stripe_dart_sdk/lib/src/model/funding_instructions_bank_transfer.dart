//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer_financial_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions_bank_transfer.g.dart';

/// 
///
/// Properties:
/// * [country] - The country of the bank account to fund
/// * [financialAddresses] - A list of financial addresses that can be used to fund a particular balance
/// * [type] - The bank_transfer type
@BuiltValue()
abstract class FundingInstructionsBankTransfer implements Built<FundingInstructionsBankTransfer, FundingInstructionsBankTransferBuilder> {
  /// The country of the bank account to fund
  @BuiltValueField(wireName: r'country')
  String get country;

  /// A list of financial addresses that can be used to fund a particular balance
  @BuiltValueField(wireName: r'financial_addresses')
  BuiltList<FundingInstructionsBankTransferFinancialAddress> get financialAddresses;

  /// The bank_transfer type
  @BuiltValueField(wireName: r'type')
  FundingInstructionsBankTransferTypeEnum get type;
  // enum typeEnum {  eu_bank_transfer,  jp_bank_transfer,  };

  FundingInstructionsBankTransfer._();

  factory FundingInstructionsBankTransfer([void updates(FundingInstructionsBankTransferBuilder b)]) = _$FundingInstructionsBankTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBankTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructionsBankTransfer> get serializer => _$FundingInstructionsBankTransferSerializer();
}

class _$FundingInstructionsBankTransferSerializer implements PrimitiveSerializer<FundingInstructionsBankTransfer> {
  @override
  final Iterable<Type> types = const [FundingInstructionsBankTransfer, _$FundingInstructionsBankTransfer];

  @override
  final String wireName = r'FundingInstructionsBankTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructionsBankTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'financial_addresses';
    yield serializers.serialize(
      object.financialAddresses,
      specifiedType: const FullType(BuiltList, [FullType(FundingInstructionsBankTransferFinancialAddress)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FundingInstructionsBankTransferTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructionsBankTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBankTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'financial_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FundingInstructionsBankTransferFinancialAddress)]),
          ) as BuiltList<FundingInstructionsBankTransferFinancialAddress>;
          result.financialAddresses.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransferTypeEnum),
          ) as FundingInstructionsBankTransferTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstructionsBankTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBankTransferBuilder();
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

class FundingInstructionsBankTransferTypeEnum extends EnumClass {

  /// The bank_transfer type
  @BuiltValueEnumConst(wireName: r'eu_bank_transfer')
  static const FundingInstructionsBankTransferTypeEnum euBankTransfer = _$fundingInstructionsBankTransferTypeEnum_euBankTransfer;
  /// The bank_transfer type
  @BuiltValueEnumConst(wireName: r'jp_bank_transfer')
  static const FundingInstructionsBankTransferTypeEnum jpBankTransfer = _$fundingInstructionsBankTransferTypeEnum_jpBankTransfer;

  static Serializer<FundingInstructionsBankTransferTypeEnum> get serializer => _$fundingInstructionsBankTransferTypeEnumSerializer;

  const FundingInstructionsBankTransferTypeEnum._(String name): super(name);

  static BuiltSet<FundingInstructionsBankTransferTypeEnum> get values => _$fundingInstructionsBankTransferTypeEnumValues;
  static FundingInstructionsBankTransferTypeEnum valueOf(String name) => _$fundingInstructionsBankTransferTypeEnumValueOf(name);
}

