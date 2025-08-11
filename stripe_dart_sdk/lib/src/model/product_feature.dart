//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/entitlements_feature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_feature.g.dart';

/// A product_feature represents an attachment between a feature and a product. When a product is purchased that has a feature attached, Stripe will create an entitlement to the feature for the purchasing customer.
///
/// Properties:
/// * [entitlementFeature] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class ProductFeature implements Built<ProductFeature, ProductFeatureBuilder> {
  @BuiltValueField(wireName: r'entitlement_feature')
  EntitlementsFeature get entitlementFeature;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ProductFeatureObjectEnum get object;
  // enum objectEnum {  product_feature,  };

  ProductFeature._();

  factory ProductFeature([void updates(ProductFeatureBuilder b)]) = _$ProductFeature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductFeatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductFeature> get serializer => _$ProductFeatureSerializer();
}

class _$ProductFeatureSerializer implements PrimitiveSerializer<ProductFeature> {
  @override
  final Iterable<Type> types = const [ProductFeature, _$ProductFeature];

  @override
  final String wireName = r'ProductFeature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entitlement_feature';
    yield serializers.serialize(
      object.entitlementFeature,
      specifiedType: const FullType(EntitlementsFeature),
    );
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ProductFeatureObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductFeatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_feature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntitlementsFeature),
          ) as EntitlementsFeature;
          result.entitlementFeature.replace(valueDes);
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductFeatureObjectEnum),
          ) as ProductFeatureObjectEnum;
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
  ProductFeature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductFeatureBuilder();
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

class ProductFeatureObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'product_feature')
  static const ProductFeatureObjectEnum productFeature = _$productFeatureObjectEnum_productFeature;

  static Serializer<ProductFeatureObjectEnum> get serializer => _$productFeatureObjectEnumSerializer;

  const ProductFeatureObjectEnum._(String name): super(name);

  static BuiltSet<ProductFeatureObjectEnum> get values => _$productFeatureObjectEnumValues;
  static ProductFeatureObjectEnum valueOf(String name) => _$productFeatureObjectEnumValueOf(name);
}

