//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_aba_toggle_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_financial_addresses_features.g.dart';

/// Settings related to Financial Addresses features on a Financial Account
///
/// Properties:
/// * [aba] 
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceFinancialAddressesFeatures implements Built<TreasuryFinancialAccountsResourceFinancialAddressesFeatures, TreasuryFinancialAccountsResourceFinancialAddressesFeaturesBuilder> {
  @BuiltValueField(wireName: r'aba')
  TreasuryFinancialAccountsResourceAbaToggleSettings? get aba;

  TreasuryFinancialAccountsResourceFinancialAddressesFeatures._();

  factory TreasuryFinancialAccountsResourceFinancialAddressesFeatures([void updates(TreasuryFinancialAccountsResourceFinancialAddressesFeaturesBuilder b)]) = _$TreasuryFinancialAccountsResourceFinancialAddressesFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceFinancialAddressesFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceFinancialAddressesFeatures> get serializer => _$TreasuryFinancialAccountsResourceFinancialAddressesFeaturesSerializer();
}

class _$TreasuryFinancialAccountsResourceFinancialAddressesFeaturesSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceFinancialAddressesFeatures> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceFinancialAddressesFeatures, _$TreasuryFinancialAccountsResourceFinancialAddressesFeatures];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceFinancialAddressesFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceFinancialAddressesFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aba != null) {
      yield r'aba';
      yield serializers.serialize(
        object.aba,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceAbaToggleSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceFinancialAddressesFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceFinancialAddressesFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aba':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceAbaToggleSettings),
          ) as TreasuryFinancialAccountsResourceAbaToggleSettings;
          result.aba.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceFinancialAddressesFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceFinancialAddressesFeaturesBuilder();
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

