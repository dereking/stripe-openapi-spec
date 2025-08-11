//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/promotion_code_customer.dart';
import 'package:stripe_dart_sdk/src/model/promotion_codes_resource_restrictions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/coupon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promotion_code.g.dart';

/// A Promotion Code represents a customer-redeemable code for a [coupon](https://stripe.com/docs/api#coupons). It can be used to create multiple codes for a single coupon.
///
/// Properties:
/// * [active] - Whether the promotion code is currently active. A promotion code is only active if the coupon is also valid.
/// * [code] - The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for each customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), and digits (0-9).
/// * [coupon] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customer] 
/// * [expiresAt] - Date at which the promotion code can no longer be redeemed.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [maxRedemptions] - Maximum number of times this promotion code can be redeemed.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [restrictions] 
/// * [timesRedeemed] - Number of times this promotion code has been used.
@BuiltValue()
abstract class PromotionCode implements Built<PromotionCode, PromotionCodeBuilder> {
  /// Whether the promotion code is currently active. A promotion code is only active if the coupon is also valid.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for each customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), and digits (0-9).
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'coupon')
  Coupon get coupon;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'customer')
  PromotionCodeCustomer? get customer;

  /// Date at which the promotion code can no longer be redeemed.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Maximum number of times this promotion code can be redeemed.
  @BuiltValueField(wireName: r'max_redemptions')
  int? get maxRedemptions;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  PromotionCodeObjectEnum get object;
  // enum objectEnum {  promotion_code,  };

  @BuiltValueField(wireName: r'restrictions')
  PromotionCodesResourceRestrictions get restrictions;

  /// Number of times this promotion code has been used.
  @BuiltValueField(wireName: r'times_redeemed')
  int get timesRedeemed;

  PromotionCode._();

  factory PromotionCode([void updates(PromotionCodeBuilder b)]) = _$PromotionCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotionCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotionCode> get serializer => _$PromotionCodeSerializer();
}

class _$PromotionCodeSerializer implements PrimitiveSerializer<PromotionCode> {
  @override
  final Iterable<Type> types = const [PromotionCode, _$PromotionCode];

  @override
  final String wireName = r'PromotionCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromotionCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'coupon';
    yield serializers.serialize(
      object.coupon,
      specifiedType: const FullType(Coupon),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(PromotionCodeCustomer),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PromotionCodeObjectEnum),
    );
    yield r'restrictions';
    yield serializers.serialize(
      object.restrictions,
      specifiedType: const FullType(PromotionCodesResourceRestrictions),
    );
    yield r'times_redeemed';
    yield serializers.serialize(
      object.timesRedeemed,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PromotionCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromotionCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'coupon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Coupon),
          ) as Coupon;
          result.coupon.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PromotionCodeCustomer),
          ) as PromotionCodeCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PromotionCodeObjectEnum),
          ) as PromotionCodeObjectEnum;
          result.object = valueDes;
          break;
        case r'restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PromotionCodesResourceRestrictions),
          ) as PromotionCodesResourceRestrictions;
          result.restrictions.replace(valueDes);
          break;
        case r'times_redeemed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timesRedeemed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromotionCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromotionCodeBuilder();
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

class PromotionCodeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'promotion_code')
  static const PromotionCodeObjectEnum promotionCode = _$promotionCodeObjectEnum_promotionCode;

  static Serializer<PromotionCodeObjectEnum> get serializer => _$promotionCodeObjectEnumSerializer;

  const PromotionCodeObjectEnum._(String name): super(name);

  static BuiltSet<PromotionCodeObjectEnum> get values => _$promotionCodeObjectEnumValues;
  static PromotionCodeObjectEnum valueOf(String name) => _$promotionCodeObjectEnumValueOf(name);
}

