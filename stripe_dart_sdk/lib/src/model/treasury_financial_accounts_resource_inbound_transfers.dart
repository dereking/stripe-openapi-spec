//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_inbound_ach_toggle_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_inbound_transfers.g.dart';

/// InboundTransfers contains inbound transfers features for a FinancialAccount.
///
/// Properties:
/// * [ach] 
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceInboundTransfers implements Built<TreasuryFinancialAccountsResourceInboundTransfers, TreasuryFinancialAccountsResourceInboundTransfersBuilder> {
  @BuiltValueField(wireName: r'ach')
  TreasuryFinancialAccountsResourceInboundAchToggleSettings? get ach;

  TreasuryFinancialAccountsResourceInboundTransfers._();

  factory TreasuryFinancialAccountsResourceInboundTransfers([void updates(TreasuryFinancialAccountsResourceInboundTransfersBuilder b)]) = _$TreasuryFinancialAccountsResourceInboundTransfers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceInboundTransfersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceInboundTransfers> get serializer => _$TreasuryFinancialAccountsResourceInboundTransfersSerializer();
}

class _$TreasuryFinancialAccountsResourceInboundTransfersSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceInboundTransfers> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceInboundTransfers, _$TreasuryFinancialAccountsResourceInboundTransfers];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceInboundTransfers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceInboundTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ach != null) {
      yield r'ach';
      yield serializers.serialize(
        object.ach,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceInboundAchToggleSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceInboundTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceInboundTransfersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ach':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceInboundAchToggleSettings),
          ) as TreasuryFinancialAccountsResourceInboundAchToggleSettings;
          result.ach.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceInboundTransfers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceInboundTransfersBuilder();
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

