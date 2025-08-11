//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_options_with_hidden_options.g.dart';

/// Options to configure Radar. See [Radar Session](https://stripe.com/docs/radar/radar-session) for more information.
///
/// Properties:
/// * [session] 
@BuiltValue()
abstract class RadarOptionsWithHiddenOptions implements Built<RadarOptionsWithHiddenOptions, RadarOptionsWithHiddenOptionsBuilder> {
  @BuiltValueField(wireName: r'session')
  String? get session;

  RadarOptionsWithHiddenOptions._();

  factory RadarOptionsWithHiddenOptions([void updates(RadarOptionsWithHiddenOptionsBuilder b)]) = _$RadarOptionsWithHiddenOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarOptionsWithHiddenOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarOptionsWithHiddenOptions> get serializer => _$RadarOptionsWithHiddenOptionsSerializer();
}

class _$RadarOptionsWithHiddenOptionsSerializer implements PrimitiveSerializer<RadarOptionsWithHiddenOptions> {
  @override
  final Iterable<Type> types = const [RadarOptionsWithHiddenOptions, _$RadarOptionsWithHiddenOptions];

  @override
  final String wireName = r'RadarOptionsWithHiddenOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarOptionsWithHiddenOptions object, {
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
    RadarOptionsWithHiddenOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarOptionsWithHiddenOptionsBuilder result,
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
  RadarOptionsWithHiddenOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarOptionsWithHiddenOptionsBuilder();
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

