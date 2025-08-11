//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'climate_removals_location.g.dart';

/// 
///
/// Properties:
/// * [city] - The city where the supplier is located.
/// * [country] - Two-letter ISO code representing the country where the supplier is located.
/// * [latitude] - The geographic latitude where the supplier is located.
/// * [longitude] - The geographic longitude where the supplier is located.
/// * [region] - The state/county/province/region where the supplier is located.
@BuiltValue()
abstract class ClimateRemovalsLocation implements Built<ClimateRemovalsLocation, ClimateRemovalsLocationBuilder> {
  /// The city where the supplier is located.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Two-letter ISO code representing the country where the supplier is located.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The geographic latitude where the supplier is located.
  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  /// The geographic longitude where the supplier is located.
  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  /// The state/county/province/region where the supplier is located.
  @BuiltValueField(wireName: r'region')
  String? get region;

  ClimateRemovalsLocation._();

  factory ClimateRemovalsLocation([void updates(ClimateRemovalsLocationBuilder b)]) = _$ClimateRemovalsLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClimateRemovalsLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClimateRemovalsLocation> get serializer => _$ClimateRemovalsLocationSerializer();
}

class _$ClimateRemovalsLocationSerializer implements PrimitiveSerializer<ClimateRemovalsLocation> {
  @override
  final Iterable<Type> types = const [ClimateRemovalsLocation, _$ClimateRemovalsLocation];

  @override
  final String wireName = r'ClimateRemovalsLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClimateRemovalsLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
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
    ClimateRemovalsLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClimateRemovalsLocationBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  ClimateRemovalsLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClimateRemovalsLocationBuilder();
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

