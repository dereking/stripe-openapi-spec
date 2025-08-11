//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_aba_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_financial_address.g.dart';

/// FinancialAddresses contain identifying information that resolves to a FinancialAccount.
///
/// Properties:
/// * [aba] 
/// * [supportedNetworks] - The list of networks that the address supports
/// * [type] - The type of financial address
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceFinancialAddress implements Built<TreasuryFinancialAccountsResourceFinancialAddress, TreasuryFinancialAccountsResourceFinancialAddressBuilder> {
  @BuiltValueField(wireName: r'aba')
  TreasuryFinancialAccountsResourceAbaRecord? get aba;

  /// The list of networks that the address supports
  @BuiltValueField(wireName: r'supported_networks')
  BuiltList<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum>? get supportedNetworks;
  // enum supportedNetworksEnum {  ach,  us_domestic_wire,  };

  /// The type of financial address
  @BuiltValueField(wireName: r'type')
  TreasuryFinancialAccountsResourceFinancialAddressTypeEnum get type;
  // enum typeEnum {  aba,  };

  TreasuryFinancialAccountsResourceFinancialAddress._();

  factory TreasuryFinancialAccountsResourceFinancialAddress([void updates(TreasuryFinancialAccountsResourceFinancialAddressBuilder b)]) = _$TreasuryFinancialAccountsResourceFinancialAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceFinancialAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceFinancialAddress> get serializer => _$TreasuryFinancialAccountsResourceFinancialAddressSerializer();
}

class _$TreasuryFinancialAccountsResourceFinancialAddressSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceFinancialAddress> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceFinancialAddress, _$TreasuryFinancialAccountsResourceFinancialAddress];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceFinancialAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceFinancialAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aba != null) {
      yield r'aba';
      yield serializers.serialize(
        object.aba,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceAbaRecord),
      );
    }
    if (object.supportedNetworks != null) {
      yield r'supported_networks';
      yield serializers.serialize(
        object.supportedNetworks,
        specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TreasuryFinancialAccountsResourceFinancialAddressTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceFinancialAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceFinancialAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aba':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceAbaRecord),
          ) as TreasuryFinancialAccountsResourceAbaRecord;
          result.aba.replace(valueDes);
          break;
        case r'supported_networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum)]),
          ) as BuiltList<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum>;
          result.supportedNetworks.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceFinancialAddressTypeEnum),
          ) as TreasuryFinancialAccountsResourceFinancialAddressTypeEnum;
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
  TreasuryFinancialAccountsResourceFinancialAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceFinancialAddressBuilder();
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

class TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ach')
  static const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum ach = _$treasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum_ach;
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum usDomesticWire = _$treasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum_usDomesticWire;

  static Serializer<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum> get serializer => _$treasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumSerializer;

  const TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum> get values => _$treasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumValues;
  static TreasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnum valueOf(String name) => _$treasuryFinancialAccountsResourceFinancialAddressSupportedNetworksEnumValueOf(name);
}

class TreasuryFinancialAccountsResourceFinancialAddressTypeEnum extends EnumClass {

  /// The type of financial address
  @BuiltValueEnumConst(wireName: r'aba')
  static const TreasuryFinancialAccountsResourceFinancialAddressTypeEnum aba = _$treasuryFinancialAccountsResourceFinancialAddressTypeEnum_aba;

  static Serializer<TreasuryFinancialAccountsResourceFinancialAddressTypeEnum> get serializer => _$treasuryFinancialAccountsResourceFinancialAddressTypeEnumSerializer;

  const TreasuryFinancialAccountsResourceFinancialAddressTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceFinancialAddressTypeEnum> get values => _$treasuryFinancialAccountsResourceFinancialAddressTypeEnumValues;
  static TreasuryFinancialAccountsResourceFinancialAddressTypeEnum valueOf(String name) => _$treasuryFinancialAccountsResourceFinancialAddressTypeEnumValueOf(name);
}

