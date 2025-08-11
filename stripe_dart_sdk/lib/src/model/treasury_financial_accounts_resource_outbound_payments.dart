//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_outbound_ach_toggle_settings.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_toggle_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_outbound_payments.g.dart';

/// Settings related to Outbound Payments features on a Financial Account
///
/// Properties:
/// * [ach] 
/// * [usDomesticWire] 
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceOutboundPayments implements Built<TreasuryFinancialAccountsResourceOutboundPayments, TreasuryFinancialAccountsResourceOutboundPaymentsBuilder> {
  @BuiltValueField(wireName: r'ach')
  TreasuryFinancialAccountsResourceOutboundAchToggleSettings? get ach;

  @BuiltValueField(wireName: r'us_domestic_wire')
  TreasuryFinancialAccountsResourceToggleSettings? get usDomesticWire;

  TreasuryFinancialAccountsResourceOutboundPayments._();

  factory TreasuryFinancialAccountsResourceOutboundPayments([void updates(TreasuryFinancialAccountsResourceOutboundPaymentsBuilder b)]) = _$TreasuryFinancialAccountsResourceOutboundPayments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceOutboundPaymentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceOutboundPayments> get serializer => _$TreasuryFinancialAccountsResourceOutboundPaymentsSerializer();
}

class _$TreasuryFinancialAccountsResourceOutboundPaymentsSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceOutboundPayments> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceOutboundPayments, _$TreasuryFinancialAccountsResourceOutboundPayments];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceOutboundPayments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceOutboundPayments object, {
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
    TreasuryFinancialAccountsResourceOutboundPayments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceOutboundPaymentsBuilder result,
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
  TreasuryFinancialAccountsResourceOutboundPayments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceOutboundPaymentsBuilder();
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

