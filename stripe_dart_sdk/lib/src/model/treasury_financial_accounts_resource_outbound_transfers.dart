//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_outbound_ach_toggle_settings.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_toggle_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_outbound_transfers.g.dart';

/// OutboundTransfers contains outbound transfers features for a FinancialAccount.
///
/// Properties:
/// * [ach] 
/// * [usDomesticWire] 
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceOutboundTransfers implements Built<TreasuryFinancialAccountsResourceOutboundTransfers, TreasuryFinancialAccountsResourceOutboundTransfersBuilder> {
  @BuiltValueField(wireName: r'ach')
  TreasuryFinancialAccountsResourceOutboundAchToggleSettings? get ach;

  @BuiltValueField(wireName: r'us_domestic_wire')
  TreasuryFinancialAccountsResourceToggleSettings? get usDomesticWire;

  TreasuryFinancialAccountsResourceOutboundTransfers._();

  factory TreasuryFinancialAccountsResourceOutboundTransfers([void updates(TreasuryFinancialAccountsResourceOutboundTransfersBuilder b)]) = _$TreasuryFinancialAccountsResourceOutboundTransfers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceOutboundTransfersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceOutboundTransfers> get serializer => _$TreasuryFinancialAccountsResourceOutboundTransfersSerializer();
}

class _$TreasuryFinancialAccountsResourceOutboundTransfersSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceOutboundTransfers> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceOutboundTransfers, _$TreasuryFinancialAccountsResourceOutboundTransfers];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceOutboundTransfers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceOutboundTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ach != null) {
      yield r'ach';
      yield serializers.serialize(
        object.ach,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceOutboundAchToggleSettings),
      );
    }
    if (object.usDomesticWire != null) {
      yield r'us_domestic_wire';
      yield serializers.serialize(
        object.usDomesticWire,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceToggleSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceOutboundTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceOutboundTransfersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceOutboundAchToggleSettings),
          ) as TreasuryFinancialAccountsResourceOutboundAchToggleSettings;
          result.ach.replace(valueDes);
          break;
        case r'us_domestic_wire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceToggleSettings),
          ) as TreasuryFinancialAccountsResourceToggleSettings;
          result.usDomesticWire.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceOutboundTransfers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceOutboundTransfersBuilder();
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

