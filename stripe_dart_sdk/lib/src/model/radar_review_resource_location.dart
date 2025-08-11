//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_review_resource_location.g.dart';

/// 
///
/// Properties:
/// * [city] - The city where the payment originated.
/// * [country] - Two-letter ISO code representing the country where the payment originated.
/// * [latitude] - The geographic latitude where the payment originated.
/// * [longitude] - The geographic longitude where the payment originated.
/// * [region] - The state/county/province/region where the payment originated.
@BuiltValue()
abstract class RadarReviewResourceLocation implements Built<RadarReviewResourceLocation, RadarReviewResourceLocationBuilder> {
  /// The city where the payment originated.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Two-letter ISO code representing the country where the payment originated.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The geographic latitude where the payment originated.
  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  /// The geographic longitude where the payment originated.
  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  /// The state/county/province/region where the payment originated.
  @BuiltValueField(wireName: r'region')
  String? get region;

  RadarReviewResourceLocation._();

  factory RadarReviewResourceLocation([void updates(RadarReviewResourceLocationBuilder b)]) = _$RadarReviewResourceLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarReviewResourceLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarReviewResourceLocation> get serializer => _$RadarReviewResourceLocationSerializer();
}

class _$RadarReviewResourceLocationSerializer implements PrimitiveSerializer<RadarReviewResourceLocation> {
  @override
  final Iterable<Type> types = const [RadarReviewResourceLocation, _$RadarReviewResourceLocation];

  @override
  final String wireName = r'RadarReviewResourceLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarReviewResourceLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarReviewResourceLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarReviewResourceLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.longitude = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.region = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarReviewResourceLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarReviewResourceLocationBuilder();
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

