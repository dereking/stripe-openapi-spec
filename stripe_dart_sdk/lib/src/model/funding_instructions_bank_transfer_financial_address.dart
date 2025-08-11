//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer_iban_record.dart';
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer_swift_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer_sort_code_record.dart';
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer_aba_record.dart';
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer_zengin_record.dart';
import 'package:stripe_dart_sdk/src/model/funding_instructions_bank_transfer_spei_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_instructions_bank_transfer_financial_address.g.dart';

/// FinancialAddresses contain identifying information that resolves to a FinancialAccount.
///
/// Properties:
/// * [aba] 
/// * [iban] 
/// * [sortCode] 
/// * [spei] 
/// * [supportedNetworks] - The payment networks supported by this FinancialAddress
/// * [swift] 
/// * [type] - The type of financial address
/// * [zengin] 
@BuiltValue()
abstract class FundingInstructionsBankTransferFinancialAddress implements Built<FundingInstructionsBankTransferFinancialAddress, FundingInstructionsBankTransferFinancialAddressBuilder> {
  @BuiltValueField(wireName: r'aba')
  FundingInstructionsBankTransferAbaRecord? get aba;

  @BuiltValueField(wireName: r'iban')
  FundingInstructionsBankTransferIbanRecord? get iban;

  @BuiltValueField(wireName: r'sort_code')
  FundingInstructionsBankTransferSortCodeRecord? get sortCode;

  @BuiltValueField(wireName: r'spei')
  FundingInstructionsBankTransferSpeiRecord? get spei;

  /// The payment networks supported by this FinancialAddress
  @BuiltValueField(wireName: r'supported_networks')
  BuiltList<FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum>? get supportedNetworks;
  // enum supportedNetworksEnum {  ach,  bacs,  domestic_wire_us,  fps,  sepa,  spei,  swift,  zengin,  };

  @BuiltValueField(wireName: r'swift')
  FundingInstructionsBankTransferSwiftRecord? get swift;

  /// The type of financial address
  @BuiltValueField(wireName: r'type')
  FundingInstructionsBankTransferFinancialAddressTypeEnum get type;
  // enum typeEnum {  aba,  iban,  sort_code,  spei,  swift,  zengin,  };

  @BuiltValueField(wireName: r'zengin')
  FundingInstructionsBankTransferZenginRecord? get zengin;

  FundingInstructionsBankTransferFinancialAddress._();

  factory FundingInstructionsBankTransferFinancialAddress([void updates(FundingInstructionsBankTransferFinancialAddressBuilder b)]) = _$FundingInstructionsBankTransferFinancialAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingInstructionsBankTransferFinancialAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingInstructionsBankTransferFinancialAddress> get serializer => _$FundingInstructionsBankTransferFinancialAddressSerializer();
}

class _$FundingInstructionsBankTransferFinancialAddressSerializer implements PrimitiveSerializer<FundingInstructionsBankTransferFinancialAddress> {
  @override
  final Iterable<Type> types = const [FundingInstructionsBankTransferFinancialAddress, _$FundingInstructionsBankTransferFinancialAddress];

  @override
  final String wireName = r'FundingInstructionsBankTransferFinancialAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingInstructionsBankTransferFinancialAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aba != null) {
      yield r'aba';
      yield serializers.serialize(
        object.aba,
        specifiedType: const FullType(FundingInstructionsBankTransferAbaRecord),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(FundingInstructionsBankTransferIbanRecord),
      );
    }
    if (object.sortCode != null) {
      yield r'sort_code';
      yield serializers.serialize(
        object.sortCode,
        specifiedType: const FullType(FundingInstructionsBankTransferSortCodeRecord),
      );
    }
    if (object.spei != null) {
      yield r'spei';
      yield serializers.serialize(
        object.spei,
        specifiedType: const FullType(FundingInstructionsBankTransferSpeiRecord),
      );
    }
    if (object.supportedNetworks != null) {
      yield r'supported_networks';
      yield serializers.serialize(
        object.supportedNetworks,
        specifiedType: const FullType(BuiltList, [FullType(FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum)]),
      );
    }
    if (object.swift != null) {
      yield r'swift';
      yield serializers.serialize(
        object.swift,
        specifiedType: const FullType(FundingInstructionsBankTransferSwiftRecord),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FundingInstructionsBankTransferFinancialAddressTypeEnum),
    );
    if (object.zengin != null) {
      yield r'zengin';
      yield serializers.serialize(
        object.zengin,
        specifiedType: const FullType(FundingInstructionsBankTransferZenginRecord),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingInstructionsBankTransferFinancialAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingInstructionsBankTransferFinancialAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aba':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransferAbaRecord),
          ) as FundingInstructionsBankTransferAbaRecord;
          result.aba.replace(valueDes);
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransferIbanRecord),
          ) as FundingInstructionsBankTransferIbanRecord;
          result.iban.replace(valueDes);
          break;
        case r'sort_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransferSortCodeRecord),
          ) as FundingInstructionsBankTransferSortCodeRecord;
          result.sortCode.replace(valueDes);
          break;
        case r'spei':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransferSpeiRecord),
          ) as FundingInstructionsBankTransferSpeiRecord;
          result.spei.replace(valueDes);
          break;
        case r'supported_networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum)]),
          ) as BuiltList<FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum>;
          result.supportedNetworks.replace(valueDes);
          break;
        case r'swift':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransferSwiftRecord),
          ) as FundingInstructionsBankTransferSwiftRecord;
          result.swift.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransferFinancialAddressTypeEnum),
          ) as FundingInstructionsBankTransferFinancialAddressTypeEnum;
          result.type = valueDes;
          break;
        case r'zengin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingInstructionsBankTransferZenginRecord),
          ) as FundingInstructionsBankTransferZenginRecord;
          result.zengin.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingInstructionsBankTransferFinancialAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingInstructionsBankTransferFinancialAddressBuilder();
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

class FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ach')
  static const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum ach = _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum_ach;
  @BuiltValueEnumConst(wireName: r'bacs')
  static const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum bacs = _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum_bacs;
  @BuiltValueEnumConst(wireName: r'domestic_wire_us')
  static const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum domesticWireUs = _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum_domesticWireUs;
  @BuiltValueEnumConst(wireName: r'fps')
  static const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum fps = _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum_fps;
  @BuiltValueEnumConst(wireName: r'sepa')
  static const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum sepa = _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum_sepa;
  @BuiltValueEnumConst(wireName: r'spei')
  static const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum spei = _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum_spei;
  @BuiltValueEnumConst(wireName: r'swift')
  static const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum swift = _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum_swift;
  @BuiltValueEnumConst(wireName: r'zengin')
  static const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum zengin = _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum_zengin;

  static Serializer<FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum> get serializer => _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumSerializer;

  const FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum._(String name): super(name);

  static BuiltSet<FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum> get values => _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumValues;
  static FundingInstructionsBankTransferFinancialAddressSupportedNetworksEnum valueOf(String name) => _$fundingInstructionsBankTransferFinancialAddressSupportedNetworksEnumValueOf(name);
}

class FundingInstructionsBankTransferFinancialAddressTypeEnum extends EnumClass {

  /// The type of financial address
  @BuiltValueEnumConst(wireName: r'aba')
  static const FundingInstructionsBankTransferFinancialAddressTypeEnum aba = _$fundingInstructionsBankTransferFinancialAddressTypeEnum_aba;
  /// The type of financial address
  @BuiltValueEnumConst(wireName: r'iban')
  static const FundingInstructionsBankTransferFinancialAddressTypeEnum iban = _$fundingInstructionsBankTransferFinancialAddressTypeEnum_iban;
  /// The type of financial address
  @BuiltValueEnumConst(wireName: r'sort_code')
  static const FundingInstructionsBankTransferFinancialAddressTypeEnum sortCode = _$fundingInstructionsBankTransferFinancialAddressTypeEnum_sortCode;
  /// The type of financial address
  @BuiltValueEnumConst(wireName: r'spei')
  static const FundingInstructionsBankTransferFinancialAddressTypeEnum spei = _$fundingInstructionsBankTransferFinancialAddressTypeEnum_spei;
  /// The type of financial address
  @BuiltValueEnumConst(wireName: r'swift')
  static const FundingInstructionsBankTransferFinancialAddressTypeEnum swift = _$fundingInstructionsBankTransferFinancialAddressTypeEnum_swift;
  /// The type of financial address
  @BuiltValueEnumConst(wireName: r'zengin')
  static const FundingInstructionsBankTransferFinancialAddressTypeEnum zengin = _$fundingInstructionsBankTransferFinancialAddressTypeEnum_zengin;

  static Serializer<FundingInstructionsBankTransferFinancialAddressTypeEnum> get serializer => _$fundingInstructionsBankTransferFinancialAddressTypeEnumSerializer;

  const FundingInstructionsBankTransferFinancialAddressTypeEnum._(String name): super(name);

  static BuiltSet<FundingInstructionsBankTransferFinancialAddressTypeEnum> get values => _$fundingInstructionsBankTransferFinancialAddressTypeEnumValues;
  static FundingInstructionsBankTransferFinancialAddressTypeEnum valueOf(String name) => _$fundingInstructionsBankTransferFinancialAddressTypeEnumValueOf(name);
}

