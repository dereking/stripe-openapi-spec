//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/eu_bank_account_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transfer_params.g.dart';

/// Additional parameters for `bank_transfer` funding types
///
/// Properties:
/// * [euBankTransfer] 
/// * [requestedAddressTypes] 
/// * [type] 
@BuiltValue()
abstract class BankTransferParams implements Built<BankTransferParams, BankTransferParamsBuilder> {
  @BuiltValueField(wireName: r'eu_bank_transfer')
  EuBankAccountParams? get euBankTransfer;

  @BuiltValueField(wireName: r'requested_address_types')
  BuiltList<BankTransferParamsRequestedAddressTypesEnum>? get requestedAddressTypes;
  // enum requestedAddressTypesEnum {  iban,  sort_code,  spei,  zengin,  };

  @BuiltValueField(wireName: r'type')
  BankTransferParamsTypeEnum get type;
  // enum typeEnum {  eu_bank_transfer,  gb_bank_transfer,  jp_bank_transfer,  mx_bank_transfer,  us_bank_transfer,  };

  BankTransferParams._();

  factory BankTransferParams([void updates(BankTransferParamsBuilder b)]) = _$BankTransferParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransferParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransferParams> get serializer => _$BankTransferParamsSerializer();
}

class _$BankTransferParamsSerializer implements PrimitiveSerializer<BankTransferParams> {
  @override
  final Iterable<Type> types = const [BankTransferParams, _$BankTransferParams];

  @override
  final String wireName = r'BankTransferParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransferParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.euBankTransfer != null) {
      yield r'eu_bank_transfer';
      yield serializers.serialize(
        object.euBankTransfer,
        specifiedType: const FullType(EuBankAccountParams),
      );
    }
    if (object.requestedAddressTypes != null) {
      yield r'requested_address_types';
      yield serializers.serialize(
        object.requestedAddressTypes,
        specifiedType: const FullType(BuiltList, [FullType(BankTransferParamsRequestedAddressTypesEnum)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankTransferParamsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransferParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransferParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eu_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EuBankAccountParams),
          ) as EuBankAccountParams;
          result.euBankTransfer.replace(valueDes);
          break;
        case r'requested_address_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransferParamsRequestedAddressTypesEnum)]),
          ) as BuiltList<BankTransferParamsRequestedAddressTypesEnum>;
          result.requestedAddressTypes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferParamsTypeEnum),
          ) as BankTransferParamsTypeEnum;
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
  BankTransferParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransferParamsBuilder();
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

class BankTransferParamsRequestedAddressTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'iban')
  static const BankTransferParamsRequestedAddressTypesEnum iban = _$bankTransferParamsRequestedAddressTypesEnum_iban;
  @BuiltValueEnumConst(wireName: r'sort_code')
  static const BankTransferParamsRequestedAddressTypesEnum sortCode = _$bankTransferParamsRequestedAddressTypesEnum_sortCode;
  @BuiltValueEnumConst(wireName: r'spei')
  static const BankTransferParamsRequestedAddressTypesEnum spei = _$bankTransferParamsRequestedAddressTypesEnum_spei;
  @BuiltValueEnumConst(wireName: r'zengin')
  static const BankTransferParamsRequestedAddressTypesEnum zengin = _$bankTransferParamsRequestedAddressTypesEnum_zengin;

  static Serializer<BankTransferParamsRequestedAddressTypesEnum> get serializer => _$bankTransferParamsRequestedAddressTypesEnumSerializer;

  const BankTransferParamsRequestedAddressTypesEnum._(String name): super(name);

  static BuiltSet<BankTransferParamsRequestedAddressTypesEnum> get values => _$bankTransferParamsRequestedAddressTypesEnumValues;
  static BankTransferParamsRequestedAddressTypesEnum valueOf(String name) => _$bankTransferParamsRequestedAddressTypesEnumValueOf(name);
}

class BankTransferParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eu_bank_transfer')
  static const BankTransferParamsTypeEnum euBankTransfer = _$bankTransferParamsTypeEnum_euBankTransfer;
  @BuiltValueEnumConst(wireName: r'gb_bank_transfer')
  static const BankTransferParamsTypeEnum gbBankTransfer = _$bankTransferParamsTypeEnum_gbBankTransfer;
  @BuiltValueEnumConst(wireName: r'jp_bank_transfer')
  static const BankTransferParamsTypeEnum jpBankTransfer = _$bankTransferParamsTypeEnum_jpBankTransfer;
  @BuiltValueEnumConst(wireName: r'mx_bank_transfer')
  static const BankTransferParamsTypeEnum mxBankTransfer = _$bankTransferParamsTypeEnum_mxBankTransfer;
  @BuiltValueEnumConst(wireName: r'us_bank_transfer')
  static const BankTransferParamsTypeEnum usBankTransfer = _$bankTransferParamsTypeEnum_usBankTransfer;

  static Serializer<BankTransferParamsTypeEnum> get serializer => _$bankTransferParamsTypeEnumSerializer;

  const BankTransferParamsTypeEnum._(String name): super(name);

  static BuiltSet<BankTransferParamsTypeEnum> get values => _$bankTransferParamsTypeEnumValues;
  static BankTransferParamsTypeEnum valueOf(String name) => _$bankTransferParamsTypeEnumValueOf(name);
}

