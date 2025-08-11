//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/balance_amount_net.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/balance_amount.dart';
import 'package:stripe_dart_sdk/src/model/balance_detail_ungated.dart';
import 'package:stripe_dart_sdk/src/model/balance_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance.g.dart';

/// This is an object representing your Stripe balance. You can retrieve it to see the balance currently on your Stripe account.  You can also retrieve the balance history, which contains a list of [transactions](https://stripe.com/docs/reporting/balance-transaction-types) that contributed to the balance (charges, payouts, and so forth).  The available and pending amounts for each currency are broken down further by payment source types.  Related guide: [Understanding Connect account balances](https://stripe.com/docs/connect/account-balances)
///
/// Properties:
/// * [available] - Available funds that you can transfer or pay out automatically by Stripe or explicitly through the [Transfers API](https://stripe.com/docs/api#transfers) or [Payouts API](https://stripe.com/docs/api#payouts). You can find the available balance for each currency and payment type in the `source_types` property.
/// * [connectReserved] - Funds held due to negative balances on connected accounts where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. You can find the connect reserve balance for each currency and payment type in the `source_types` property.
/// * [instantAvailable] - Funds that you can pay out using Instant Payouts.
/// * [issuing] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [pending] - Funds that aren't available in the balance yet. You can find the pending balance for each currency and each payment type in the `source_types` property.
/// * [refundAndDisputePrefunding] 
@BuiltValue()
abstract class Balance implements Built<Balance, BalanceBuilder> {
  /// Available funds that you can transfer or pay out automatically by Stripe or explicitly through the [Transfers API](https://stripe.com/docs/api#transfers) or [Payouts API](https://stripe.com/docs/api#payouts). You can find the available balance for each currency and payment type in the `source_types` property.
  @BuiltValueField(wireName: r'available')
  BuiltList<BalanceAmount> get available;

  /// Funds held due to negative balances on connected accounts where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. You can find the connect reserve balance for each currency and payment type in the `source_types` property.
  @BuiltValueField(wireName: r'connect_reserved')
  BuiltList<BalanceAmount>? get connectReserved;

  /// Funds that you can pay out using Instant Payouts.
  @BuiltValueField(wireName: r'instant_available')
  BuiltList<BalanceAmountNet>? get instantAvailable;

  @BuiltValueField(wireName: r'issuing')
  BalanceDetail? get issuing;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BalanceObjectEnum get object;
  // enum objectEnum {  balance,  };

  /// Funds that aren't available in the balance yet. You can find the pending balance for each currency and each payment type in the `source_types` property.
  @BuiltValueField(wireName: r'pending')
  BuiltList<BalanceAmount> get pending;

  @BuiltValueField(wireName: r'refund_and_dispute_prefunding')
  BalanceDetailUngated? get refundAndDisputePrefunding;

  Balance._();

  factory Balance([void updates(BalanceBuilder b)]) = _$Balance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Balance> get serializer => _$BalanceSerializer();
}

class _$BalanceSerializer implements PrimitiveSerializer<Balance> {
  @override
  final Iterable<Type> types = const [Balance, _$Balance];

  @override
  final String wireName = r'Balance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Balance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
    );
    if (object.connectReserved != null) {
      yield r'connect_reserved';
      yield serializers.serialize(
        object.connectReserved,
        specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
      );
    }
    if (object.instantAvailable != null) {
      yield r'instant_available';
      yield serializers.serialize(
        object.instantAvailable,
        specifiedType: const FullType(BuiltList, [FullType(BalanceAmountNet)]),
      );
    }
    if (object.issuing != null) {
      yield r'issuing';
      yield serializers.serialize(
        object.issuing,
        specifiedType: const FullType(BalanceDetail),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BalanceObjectEnum),
    );
    yield r'pending';
    yield serializers.serialize(
      object.pending,
      specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
    );
    if (object.refundAndDisputePrefunding != null) {
      yield r'refund_and_dispute_prefunding';
      yield serializers.serialize(
        object.refundAndDisputePrefunding,
        specifiedType: const FullType(BalanceDetailUngated),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Balance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
          ) as BuiltList<BalanceAmount>;
          result.available.replace(valueDes);
          break;
        case r'connect_reserved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
          ) as BuiltList<BalanceAmount>;
          result.connectReserved.replace(valueDes);
          break;
        case r'instant_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceAmountNet)]),
          ) as BuiltList<BalanceAmountNet>;
          result.instantAvailable.replace(valueDes);
          break;
        case r'issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceDetail),
          ) as BalanceDetail;
          result.issuing.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceObjectEnum),
          ) as BalanceObjectEnum;
          result.object = valueDes;
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceAmount)]),
          ) as BuiltList<BalanceAmount>;
          result.pending.replace(valueDes);
          break;
        case r'refund_and_dispute_prefunding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceDetailUngated),
          ) as BalanceDetailUngated;
          result.refundAndDisputePrefunding.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Balance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceBuilder();
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

class BalanceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'balance')
  static const BalanceObjectEnum balance = _$balanceObjectEnum_balance;

  static Serializer<BalanceObjectEnum> get serializer => _$balanceObjectEnumSerializer;

  const BalanceObjectEnum._(String name): super(name);

  static BuiltSet<BalanceObjectEnum> get values => _$balanceObjectEnumValues;
  static BalanceObjectEnum valueOf(String name) => _$balanceObjectEnumValueOf(name);
}

