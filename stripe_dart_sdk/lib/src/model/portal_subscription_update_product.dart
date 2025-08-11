//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/portal_subscription_update_product_adjustable_quantity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_subscription_update_product.g.dart';

/// 
///
/// Properties:
/// * [adjustableQuantity] 
/// * [prices] - The list of price IDs which, when subscribed to, a subscription can be updated.
/// * [product] - The product ID.
@BuiltValue()
abstract class PortalSubscriptionUpdateProduct implements Built<PortalSubscriptionUpdateProduct, PortalSubscriptionUpdateProductBuilder> {
  @BuiltValueField(wireName: r'adjustable_quantity')
  PortalSubscriptionUpdateProductAdjustableQuantity get adjustableQuantity;

  /// The list of price IDs which, when subscribed to, a subscription can be updated.
  @BuiltValueField(wireName: r'prices')
  BuiltList<String> get prices;

  /// The product ID.
  @BuiltValueField(wireName: r'product')
  String get product;

  PortalSubscriptionUpdateProduct._();

  factory PortalSubscriptionUpdateProduct([void updates(PortalSubscriptionUpdateProductBuilder b)]) = _$PortalSubscriptionUpdateProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalSubscriptionUpdateProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalSubscriptionUpdateProduct> get serializer => _$PortalSubscriptionUpdateProductSerializer();
}

class _$PortalSubscriptionUpdateProductSerializer implements PrimitiveSerializer<PortalSubscriptionUpdateProduct> {
  @override
  final Iterable<Type> types = const [PortalSubscriptionUpdateProduct, _$PortalSubscriptionUpdateProduct];

  @override
  final String wireName = r'PortalSubscriptionUpdateProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalSubscriptionUpdateProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'adjustable_quantity';
    yield serializers.serialize(
      object.adjustableQuantity,
      specifiedType: const FullType(PortalSubscriptionUpdateProductAdjustableQuantity),
    );
    yield r'prices';
    yield serializers.serialize(
      object.prices,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalSubscriptionUpdateProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalSubscriptionUpdateProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustable_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalSubscriptionUpdateProductAdjustableQuantity),
          ) as PortalSubscriptionUpdateProductAdjustableQuantity;
          result.adjustableQuantity.replace(valueDes);
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prices.replace(valueDes);
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalSubscriptionUpdateProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalSubscriptionUpdateProductBuilder();
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

