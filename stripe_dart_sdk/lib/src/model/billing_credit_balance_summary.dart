//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/billing_credit_balance_summary_customer.dart';
import 'package:stripe_dart_sdk/src/model/credit_balance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_balance_summary.g.dart';

/// Indicates the billing credit balance for billing credits granted to a customer.
///
/// Properties:
/// * [balances] - The billing credit balances. One entry per credit grant currency. If a customer only has credit grants in a single currency, then this will have a single balance entry.
/// * [customer] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class BillingCreditBalanceSummary implements Built<BillingCreditBalanceSummary, BillingCreditBalanceSummaryBuilder> {
  /// The billing credit balances. One entry per credit grant currency. If a customer only has credit grants in a single currency, then this will have a single balance entry.
  @BuiltValueField(wireName: r'balances')
  BuiltList<CreditBalance> get balances;

  @BuiltValueField(wireName: r'customer')
  BillingCreditBalanceSummaryCustomer get customer;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  BillingCreditBalanceSummaryObjectEnum get object;
  // enum objectEnum {  billing.credit_balance_summary,  };

  BillingCreditBalanceSummary._();

  factory BillingCreditBalanceSummary([void updates(BillingCreditBalanceSummaryBuilder b)]) = _$BillingCreditBalanceSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditBalanceSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditBalanceSummary> get serializer => _$BillingCreditBalanceSummarySerializer();
}

class _$BillingCreditBalanceSummarySerializer implements PrimitiveSerializer<BillingCreditBalanceSummary> {
  @override
  final Iterable<Type> types = const [BillingCreditBalanceSummary, _$BillingCreditBalanceSummary];

  @override
  final String wireName = r'BillingCreditBalanceSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditBalanceSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balances';
    yield serializers.serialize(
      object.balances,
      specifiedType: const FullType(BuiltList, [FullType(CreditBalance)]),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(BillingCreditBalanceSummaryCustomer),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BillingCreditBalanceSummaryObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditBalanceSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditBalanceSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditBalance)]),
          ) as BuiltList<CreditBalance>;
          result.balances.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditBalanceSummaryCustomer),
          ) as BillingCreditBalanceSummaryCustomer;
          result.customer.replace(valueDes);
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
            specifiedType: const FullType(BillingCreditBalanceSummaryObjectEnum),
          ) as BillingCreditBalanceSummaryObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingCreditBalanceSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditBalanceSummaryBuilder();
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

class BillingCreditBalanceSummaryObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'billing.credit_balance_summary')
  static const BillingCreditBalanceSummaryObjectEnum billingPeriodCreditBalanceSummary = _$billingCreditBalanceSummaryObjectEnum_billingPeriodCreditBalanceSummary;

  static Serializer<BillingCreditBalanceSummaryObjectEnum> get serializer => _$billingCreditBalanceSummaryObjectEnumSerializer;

  const BillingCreditBalanceSummaryObjectEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceSummaryObjectEnum> get values => _$billingCreditBalanceSummaryObjectEnumValues;
  static BillingCreditBalanceSummaryObjectEnum valueOf(String name) => _$billingCreditBalanceSummaryObjectEnumValueOf(name);
}

