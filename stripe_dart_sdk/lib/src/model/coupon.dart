//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/coupon_applies_to.dart';
import 'package:stripe_dart_sdk/src/model/coupon_currency_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon.g.dart';

/// A coupon contains information about a percent-off or amount-off discount you might want to apply to a customer. Coupons may be applied to [subscriptions](https://stripe.com/docs/api#subscriptions), [invoices](https://stripe.com/docs/api#invoices), [checkout sessions](https://stripe.com/docs/api/checkout/sessions), [quotes](https://stripe.com/docs/api#quotes), and more. Coupons do not work with conventional one-off [charges](https://stripe.com/docs/api#create_charge) or [payment intents](https://stripe.com/docs/api/payment_intents).
///
/// Properties:
/// * [amountOff] - Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer.
/// * [appliesTo] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - If `amount_off` has been set, the three-letter [ISO code for the currency](https://stripe.com/docs/currencies) of the amount to take off.
/// * [currencyOptions] - Coupons defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
/// * [duration] - One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
/// * [durationInMonths] - If `duration` is `repeating`, the number of months the coupon applies. Null if coupon `duration` is `forever` or `once`.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [maxRedemptions] - Maximum number of times this coupon can be redeemed, in total, across all customers, before it is no longer valid.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - Name of the coupon displayed to customers on for instance invoices or receipts.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [percentOff] - Percent that will be taken off the subtotal of any invoices for this customer for the duration of the coupon. For example, a coupon with percent_off of 50 will make a $ (or local equivalent)100 invoice $ (or local equivalent)50 instead.
/// * [redeemBy] - Date after which the coupon can no longer be redeemed.
/// * [timesRedeemed] - Number of times this coupon has been applied to a customer.
/// * [valid] - Taking account of the above properties, whether this coupon can still be applied to a customer.
@BuiltValue()
abstract class Coupon implements Built<Coupon, CouponBuilder> {
  /// Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer.
  @BuiltValueField(wireName: r'amount_off')
  int? get amountOff;

  @BuiltValueField(wireName: r'applies_to')
  CouponAppliesTo? get appliesTo;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// If `amount_off` has been set, the three-letter [ISO code for the currency](https://stripe.com/docs/currencies) of the amount to take off.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Coupons defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, CouponCurrencyOption>? get currencyOptions;

  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueField(wireName: r'duration')
  CouponDurationEnum get duration;
  // enum durationEnum {  forever,  once,  repeating,  };

  /// If `duration` is `repeating`, the number of months the coupon applies. Null if coupon `duration` is `forever` or `once`.
  @BuiltValueField(wireName: r'duration_in_months')
  int? get durationInMonths;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Maximum number of times this coupon can be redeemed, in total, across all customers, before it is no longer valid.
  @BuiltValueField(wireName: r'max_redemptions')
  int? get maxRedemptions;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Name of the coupon displayed to customers on for instance invoices or receipts.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CouponObjectEnum get object;
  // enum objectEnum {  coupon,  };

  /// Percent that will be taken off the subtotal of any invoices for this customer for the duration of the coupon. For example, a coupon with percent_off of 50 will make a $ (or local equivalent)100 invoice $ (or local equivalent)50 instead.
  @BuiltValueField(wireName: r'percent_off')
  num? get percentOff;

  /// Date after which the coupon can no longer be redeemed.
  @BuiltValueField(wireName: r'redeem_by')
  int? get redeemBy;

  /// Number of times this coupon has been applied to a customer.
  @BuiltValueField(wireName: r'times_redeemed')
  int get timesRedeemed;

  /// Taking account of the above properties, whether this coupon can still be applied to a customer.
  @BuiltValueField(wireName: r'valid')
  bool get valid;

  Coupon._();

  factory Coupon([void updates(CouponBuilder b)]) = _$Coupon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Coupon> get serializer => _$CouponSerializer();
}

class _$CouponSerializer implements PrimitiveSerializer<Coupon> {
  @override
  final Iterable<Type> types = const [Coupon, _$Coupon];

  @override
  final String wireName = r'Coupon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Coupon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountOff != null) {
      yield r'amount_off';
      yield serializers.serialize(
        object.amountOff,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.appliesTo != null) {
      yield r'applies_to';
      yield serializers.serialize(
        object.appliesTo,
        specifiedType: const FullType(CouponAppliesTo),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CouponCurrencyOption)]),
      );
    }
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(CouponDurationEnum),
    );
    if (object.durationInMonths != null) {
      yield r'duration_in_months';
      yield serializers.serialize(
        object.durationInMonths,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.maxRedemptions != null) {
      yield r'max_redemptions';
      yield serializers.serialize(
        object.maxRedemptions,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CouponObjectEnum),
    );
    if (object.percentOff != null) {
      yield r'percent_off';
      yield serializers.serialize(
        object.percentOff,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.redeemBy != null) {
      yield r'redeem_by';
      yield serializers.serialize(
        object.redeemBy,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'times_redeemed';
    yield serializers.serialize(
      object.timesRedeemed,
      specifiedType: const FullType(int),
    );
    yield r'valid';
    yield serializers.serialize(
      object.valid,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Coupon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_off':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountOff = valueDes;
          break;
        case r'applies_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CouponAppliesTo),
          ) as CouponAppliesTo;
          result.appliesTo.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CouponCurrencyOption)]),
          ) as BuiltMap<String, CouponCurrencyOption>;
          result.currencyOptions.replace(valueDes);
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CouponDurationEnum),
          ) as CouponDurationEnum;
          result.duration = valueDes;
          break;
        case r'duration_in_months':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.durationInMonths = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'max_redemptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxRedemptions = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CouponObjectEnum),
          ) as CouponObjectEnum;
          result.object = valueDes;
          break;
        case r'percent_off':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.percentOff = valueDes;
          break;
        case r'redeem_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.redeemBy = valueDes;
          break;
        case r'times_redeemed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timesRedeemed = valueDes;
          break;
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.valid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Coupon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponBuilder();
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

class CouponDurationEnum extends EnumClass {

  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'forever')
  static const CouponDurationEnum forever = _$couponDurationEnum_forever;
  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'once')
  static const CouponDurationEnum once = _$couponDurationEnum_once;
  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'repeating')
  static const CouponDurationEnum repeating = _$couponDurationEnum_repeating;

  static Serializer<CouponDurationEnum> get serializer => _$couponDurationEnumSerializer;

  const CouponDurationEnum._(String name): super(name);

  static BuiltSet<CouponDurationEnum> get values => _$couponDurationEnumValues;
  static CouponDurationEnum valueOf(String name) => _$couponDurationEnumValueOf(name);
}

class CouponObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'coupon')
  static const CouponObjectEnum coupon = _$couponObjectEnum_coupon;

  static Serializer<CouponObjectEnum> get serializer => _$couponObjectEnumSerializer;

  const CouponObjectEnum._(String name): super(name);

  static BuiltSet<CouponObjectEnum> get values => _$couponObjectEnumValues;
  static CouponObjectEnum valueOf(String name) => _$couponObjectEnumValueOf(name);
}

