//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/eu_bank_transfer_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transfer_param.g.dart';

/// BankTransferParam
///
/// Properties:
/// * [euBankTransfer] 
/// * [requestedAddressTypes] 
/// * [type] 
@BuiltValue()
abstract class BankTransferParam implements Built<BankTransferParam, BankTransferParamBuilder> {
  @BuiltValueField(wireName: r'eu_bank_transfer')
  EuBankTransferParams? get euBankTransfer;

  @BuiltValueField(wireName: r'requested_address_types')
  BuiltList<BankTransferParamRequestedAddressTypesEnum>? get requestedAddressTypes;
  // enum requestedAddressTypesEnum {  aba,  iban,  sepa,  sort_code,  spei,  swift,  zengin,  };

  @BuiltValueField(wireName: r'type')
  BankTransferParamTypeEnum get type;
  // enum typeEnum {  eu_bank_transfer,  gb_bank_transfer,  jp_bank_transfer,  mx_bank_transfer,  us_bank_transfer,  };

  BankTransferParam._();

  factory BankTransferParam([void updates(BankTransferParamBuilder b)]) = _$BankTransferParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransferParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransferParam> get serializer => _$BankTransferParamSerializer();
}

class _$BankTransferParamSerializer implements PrimitiveSerializer<BankTransferParam> {
  @override
  final Iterable<Type> types = const [BankTransferParam, _$BankTransferParam];

  @override
  final String wireName = r'BankTransferParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransferParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.euBankTransfer != null) {
      yield r'eu_bank_transfer';
      yield serializers.serialize(
        object.euBankTransfer,
        specifiedType: const FullType(EuBankTransferParams),
      );
    }
    if (object.requestedAddressTypes != null) {
      yield r'requested_address_types';
      yield serializers.serialize(
        object.requestedAddressTypes,
        specifiedType: const FullType(BuiltList, [FullType(BankTransferParamRequestedAddressTypesEnum)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankTransferParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransferParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransferParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eu_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EuBankTransferParams),
          ) as EuBankTransferParams;
          result.euBankTransfer.replace(valueDes);
          break;
        case r'requested_address_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankTransferParamRequestedAddressTypesEnum)]),
          ) as BuiltList<BankTransferParamRequestedAddressTypesEnum>;
          result.requestedAddressTypes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferParamTypeEnum),
          ) as BankTransferParamTypeEnum;
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
  BankTransferParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransferParamBuilder();
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

class BankTransferParamRequestedAddressTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'aba')
  static const BankTransferParamRequestedAddressTypesEnum aba = _$bankTransferParamRequestedAddressTypesEnum_aba;
  @BuiltValueEnumConst(wireName: r'iban')
  static const BankTransferParamRequestedAddressTypesEnum iban = _$bankTransferParamRequestedAddressTypesEnum_iban;
  @BuiltValueEnumConst(wireName: r'sepa')
  static const BankTransferParamRequestedAddressTypesEnum sepa = _$bankTransferParamRequestedAddressTypesEnum_sepa;
  @BuiltValueEnumConst(wireName: r'sort_code')
  static const BankTransferParamRequestedAddressTypesEnum sortCode = _$bankTransferParamRequestedAddressTypesEnum_sortCode;
  @BuiltValueEnumConst(wireName: r'spei')
  static const BankTransferParamRequestedAddressTypesEnum spei = _$bankTransferParamRequestedAddressTypesEnum_spei;
  @BuiltValueEnumConst(wireName: r'swift')
  static const BankTransferParamRequestedAddressTypesEnum swift = _$bankTransferParamRequestedAddressTypesEnum_swift;
  @BuiltValueEnumConst(wireName: r'zengin')
  static const BankTransferParamRequestedAddressTypesEnum zengin = _$bankTransferParamRequestedAddressTypesEnum_zengin;

  static Serializer<BankTransferParamRequestedAddressTypesEnum> get serializer => _$bankTransferParamRequestedAddressTypesEnumSerializer;

  const BankTransferParamRequestedAddressTypesEnum._(String name): super(name);

  static BuiltSet<BankTransferParamRequestedAddressTypesEnum> get values => _$bankTransferParamRequestedAddressTypesEnumValues;
  static BankTransferParamRequestedAddressTypesEnum valueOf(String name) => _$bankTransferParamRequestedAddressTypesEnumValueOf(name);
}

class BankTransferParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eu_bank_transfer')
  static const BankTransferParamTypeEnum euBankTransfer = _$bankTransferParamTypeEnum_euBankTransfer;
  @BuiltValueEnumConst(wireName: r'gb_bank_transfer')
  static const BankTransferParamTypeEnum gbBankTransfer = _$bankTransferParamTypeEnum_gbBankTransfer;
  @BuiltValueEnumConst(wireName: r'jp_bank_transfer')
  static const BankTransferParamTypeEnum jpBankTransfer = _$bankTransferParamTypeEnum_jpBankTransfer;
  @BuiltValueEnumConst(wireName: r'mx_bank_transfer')
  static const BankTransferParamTypeEnum mxBankTransfer = _$bankTransferParamTypeEnum_mxBankTransfer;
  @BuiltValueEnumConst(wireName: r'us_bank_transfer')
  static const BankTransferParamTypeEnum usBankTransfer = _$bankTransferParamTypeEnum_usBankTransfer;

  static Serializer<BankTransferParamTypeEnum> get serializer => _$bankTransferParamTypeEnumSerializer;

  const BankTransferParamTypeEnum._(String name): super(name);

  static BuiltSet<BankTransferParamTypeEnum> get values => _$bankTransferParamTypeEnumValues;
  static BankTransferParamTypeEnum valueOf(String name) => _$bankTransferParamTypeEnumValueOf(name);
}

