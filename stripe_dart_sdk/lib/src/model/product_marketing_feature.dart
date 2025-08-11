//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_marketing_feature.g.dart';

/// 
///
/// Properties:
/// * [name] - The marketing feature name. Up to 80 characters long.
@BuiltValue()
abstract class ProductMarketingFeature implements Built<ProductMarketingFeature, ProductMarketingFeatureBuilder> {
  /// The marketing feature name. Up to 80 characters long.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ProductMarketingFeature._();

  factory ProductMarketingFeature([void updates(ProductMarketingFeatureBuilder b)]) = _$ProductMarketingFeature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductMarketingFeatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductMarketingFeature> get serializer => _$ProductMarketingFeatureSerializer();
}

class _$ProductMarketingFeatureSerializer implements PrimitiveSerializer<ProductMarketingFeature> {
  @override
  final Iterable<Type> types = const [ProductMarketingFeature, _$ProductMarketingFeature];

  @override
  final String wireName = r'ProductMarketingFeature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductMarketingFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductMarketingFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductMarketingFeatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductMarketingFeature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductMarketingFeatureBuilder();
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

