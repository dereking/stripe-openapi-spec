//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_radar_options.g.dart';

/// Options to configure Radar. See [Radar Session](https://stripe.com/docs/radar/radar-session) for more information.
///
/// Properties:
/// * [session] - A [Radar Session](https://stripe.com/docs/radar/radar-session) is a snapshot of the browser metadata and device details that help Radar make more accurate predictions on your payments.
@BuiltValue()
abstract class RadarRadarOptions implements Built<RadarRadarOptions, RadarRadarOptionsBuilder> {
  /// A [Radar Session](https://stripe.com/docs/radar/radar-session) is a snapshot of the browser metadata and device details that help Radar make more accurate predictions on your payments.
  @BuiltValueField(wireName: r'session')
  String? get session;

  RadarRadarOptions._();

  factory RadarRadarOptions([void updates(RadarRadarOptionsBuilder b)]) = _$RadarRadarOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarRadarOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarRadarOptions> get serializer => _$RadarRadarOptionsSerializer();
}

class _$RadarRadarOptionsSerializer implements PrimitiveSerializer<RadarRadarOptions> {
  @override
  final Iterable<Type> types = const [RadarRadarOptions, _$RadarRadarOptions];

  @override
  final String wireName = r'RadarRadarOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarRadarOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarRadarOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarRadarOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.session = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarRadarOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarRadarOptionsBuilder();
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

