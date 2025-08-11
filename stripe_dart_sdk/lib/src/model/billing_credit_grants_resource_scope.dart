//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_applicable_price.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_scope.g.dart';

/// 
///
/// Properties:
/// * [priceType] - The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
/// * [prices] - The prices that credit grants can apply to. We currently only support `metered` prices. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `price_type`.
@BuiltValue()
abstract class BillingCreditGrantsResourceScope implements Built<BillingCreditGrantsResourceScope, BillingCreditGrantsResourceScopeBuilder> {
  /// The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
  @BuiltValueField(wireName: r'price_type')
  BillingCreditGrantsResourceScopePriceTypeEnum? get priceType;
  // enum priceTypeEnum {  metered,  };

  /// The prices that credit grants can apply to. We currently only support `metered` prices. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `price_type`.
  @BuiltValueField(wireName: r'prices')
  BuiltList<BillingCreditGrantsResourceApplicablePrice>? get prices;

  BillingCreditGrantsResourceScope._();

  factory BillingCreditGrantsResourceScope([void updates(BillingCreditGrantsResourceScopeBuilder b)]) = _$BillingCreditGrantsResourceScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceScope> get serializer => _$BillingCreditGrantsResourceScopeSerializer();
}

class _$BillingCreditGrantsResourceScopeSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceScope> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceScope, _$BillingCreditGrantsResourceScope];

  @override
  final String wireName = r'BillingCreditGrantsResourceScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceScope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priceType != null) {
      yield r'price_type';
      yield serializers.serialize(
        object.priceType,
        specifiedType: const FullType(BillingCreditGrantsResourceScopePriceTypeEnum),
      );
    }
    if (object.prices != null) {
      yield r'prices';
      yield serializers.serialize(
        object.prices,
        specifiedType: const FullType(BuiltList, [FullType(BillingCreditGrantsResourceApplicablePrice)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantsResourceScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceScopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceScopePriceTypeEnum),
          ) as BillingCreditGrantsResourceScopePriceTypeEnum;
          result.priceType = valueDes;
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillingCreditGrantsResourceApplicablePrice)]),
          ) as BuiltList<BillingCreditGrantsResourceApplicablePrice>;
          result.prices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingCreditGrantsResourceScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceScopeBuilder();
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

class BillingCreditGrantsResourceScopePriceTypeEnum extends EnumClass {

  /// The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
  @BuiltValueEnumConst(wireName: r'metered')
  static const BillingCreditGrantsResourceScopePriceTypeEnum metered = _$billingCreditGrantsResourceScopePriceTypeEnum_metered;

  static Serializer<BillingCreditGrantsResourceScopePriceTypeEnum> get serializer => _$billingCreditGrantsResourceScopePriceTypeEnumSerializer;

  const BillingCreditGrantsResourceScopePriceTypeEnum._(String name): super(name);

  static BuiltSet<BillingCreditGrantsResourceScopePriceTypeEnum> get values => _$billingCreditGrantsResourceScopePriceTypeEnumValues;
  static BillingCreditGrantsResourceScopePriceTypeEnum valueOf(String name) => _$billingCreditGrantsResourceScopePriceTypeEnumValueOf(name);
}

