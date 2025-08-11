//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/shipping_rate_fixed_amount.dart';
import 'package:stripe_dart_sdk/src/model/shipping_rate_delivery_estimate.dart';
import 'package:stripe_dart_sdk/src/model/shipping_rate_tax_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_rate.g.dart';

/// Shipping rates describe the price of shipping presented to your customers and applied to a purchase. For more information, see [Charge for shipping](https://stripe.com/docs/payments/during-payment/charge-shipping).
///
/// Properties:
/// * [active] - Whether the shipping rate can be used for new purchases. Defaults to `true`.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [deliveryEstimate] 
/// * [displayName] - The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions.
/// * [fixedAmount] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [taxBehavior] - Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
/// * [taxCode] 
/// * [type] - The type of calculation to use on the shipping rate.
@BuiltValue()
abstract class ShippingRate implements Built<ShippingRate, ShippingRateBuilder> {
  /// Whether the shipping rate can be used for new purchases. Defaults to `true`.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'delivery_estimate')
  ShippingRateDeliveryEstimate? get deliveryEstimate;

  /// The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'fixed_amount')
  ShippingRateFixedAmount? get fixedAmount;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ShippingRateObjectEnum get object;
  // enum objectEnum {  shipping_rate,  };

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueField(wireName: r'tax_behavior')
  ShippingRateTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'tax_code')
  ShippingRateTaxCode? get taxCode;

  /// The type of calculation to use on the shipping rate.
  @BuiltValueField(wireName: r'type')
  ShippingRateTypeEnum get type;
  // enum typeEnum {  fixed_amount,  };

  ShippingRate._();

  factory ShippingRate([void updates(ShippingRateBuilder b)]) = _$ShippingRate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingRateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingRate> get serializer => _$ShippingRateSerializer();
}

class _$ShippingRateSerializer implements PrimitiveSerializer<ShippingRate> {
  @override
  final Iterable<Type> types = const [ShippingRate, _$ShippingRate];

  @override
  final String wireName = r'ShippingRate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.deliveryEstimate != null) {
      yield r'delivery_estimate';
      yield serializers.serialize(
        object.deliveryEstimate,
        specifiedType: const FullType.nullable(ShippingRateDeliveryEstimate),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fixedAmount != null) {
      yield r'fixed_amount';
      yield serializers.serialize(
        object.fixedAmount,
        specifiedType: const FullType(ShippingRateFixedAmount),
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
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ShippingRateObjectEnum),
    );
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType.nullable(ShippingRateTaxBehaviorEnum),
      );
    }
    if (object.taxCode != null) {
      yield r'tax_code';
      yield serializers.serialize(
        object.taxCode,
        specifiedType: const FullType.nullable(ShippingRateTaxCode),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ShippingRateTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingRate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingRateBuilder result,
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
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'delivery_estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ShippingRateDeliveryEstimate),
          ) as ShippingRateDeliveryEstimate?;
          if (valueDes == null) continue;
          result.deliveryEstimate.replace(valueDes);
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'fixed_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingRateFixedAmount),
          ) as ShippingRateFixedAmount;
          result.fixedAmount.replace(valueDes);
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingRateObjectEnum),
          ) as ShippingRateObjectEnum;
          result.object = valueDes;
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ShippingRateTaxBehaviorEnum),
          ) as ShippingRateTaxBehaviorEnum?;
          if (valueDes == null) continue;
          result.taxBehavior = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ShippingRateTaxCode),
          ) as ShippingRateTaxCode?;
          if (valueDes == null) continue;
          result.taxCode.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingRateTypeEnum),
          ) as ShippingRateTypeEnum;
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
  ShippingRate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingRateBuilder();
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

class ShippingRateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'shipping_rate')
  static const ShippingRateObjectEnum shippingRate = _$shippingRateObjectEnum_shippingRate;

  static Serializer<ShippingRateObjectEnum> get serializer => _$shippingRateObjectEnumSerializer;

  const ShippingRateObjectEnum._(String name): super(name);

  static BuiltSet<ShippingRateObjectEnum> get values => _$shippingRateObjectEnumValues;
  static ShippingRateObjectEnum valueOf(String name) => _$shippingRateObjectEnumValueOf(name);
}

class ShippingRateTaxBehaviorEnum extends EnumClass {

  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const ShippingRateTaxBehaviorEnum exclusive = _$shippingRateTaxBehaviorEnum_exclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const ShippingRateTaxBehaviorEnum inclusive = _$shippingRateTaxBehaviorEnum_inclusive;
  /// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ShippingRateTaxBehaviorEnum unspecified = _$shippingRateTaxBehaviorEnum_unspecified;

  static Serializer<ShippingRateTaxBehaviorEnum> get serializer => _$shippingRateTaxBehaviorEnumSerializer;

  const ShippingRateTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<ShippingRateTaxBehaviorEnum> get values => _$shippingRateTaxBehaviorEnumValues;
  static ShippingRateTaxBehaviorEnum valueOf(String name) => _$shippingRateTaxBehaviorEnumValueOf(name);
}

class ShippingRateTypeEnum extends EnumClass {

  /// The type of calculation to use on the shipping rate.
  @BuiltValueEnumConst(wireName: r'fixed_amount')
  static const ShippingRateTypeEnum fixedAmount = _$shippingRateTypeEnum_fixedAmount;

  static Serializer<ShippingRateTypeEnum> get serializer => _$shippingRateTypeEnumSerializer;

  const ShippingRateTypeEnum._(String name): super(name);

  static BuiltSet<ShippingRateTypeEnum> get values => _$shippingRateTypeEnumValues;
  static ShippingRateTypeEnum valueOf(String name) => _$shippingRateTypeEnumValueOf(name);
}

