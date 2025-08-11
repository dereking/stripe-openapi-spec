//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_review_resource_session.g.dart';

/// 
///
/// Properties:
/// * [browser] - The browser used in this browser session (e.g., `Chrome`).
/// * [device] - Information about the device used for the browser session (e.g., `Samsung SM-G930T`).
/// * [platform] - The platform for the browser session (e.g., `Macintosh`).
/// * [version] - The version for the browser session (e.g., `61.0.3163.100`).
@BuiltValue()
abstract class RadarReviewResourceSession implements Built<RadarReviewResourceSession, RadarReviewResourceSessionBuilder> {
  /// The browser used in this browser session (e.g., `Chrome`).
  @BuiltValueField(wireName: r'browser')
  String? get browser;

  /// Information about the device used for the browser session (e.g., `Samsung SM-G930T`).
  @BuiltValueField(wireName: r'device')
  String? get device;

  /// The platform for the browser session (e.g., `Macintosh`).
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// The version for the browser session (e.g., `61.0.3163.100`).
  @BuiltValueField(wireName: r'version')
  String? get version;

  RadarReviewResourceSession._();

  factory RadarReviewResourceSession([void updates(RadarReviewResourceSessionBuilder b)]) = _$RadarReviewResourceSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarReviewResourceSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarReviewResourceSession> get serializer => _$RadarReviewResourceSessionSerializer();
}

class _$RadarReviewResourceSessionSerializer implements PrimitiveSerializer<RadarReviewResourceSession> {
  @override
  final Iterable<Type> types = const [RadarReviewResourceSession, _$RadarReviewResourceSession];

  @override
  final String wireName = r'RadarReviewResourceSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarReviewResourceSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.browser != null) {
      yield r'browser';
      yield serializers.serialize(
        object.browser,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarReviewResourceSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarReviewResourceSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'browser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.browser = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.device = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.platform = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarReviewResourceSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarReviewResourceSessionBuilder();
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

