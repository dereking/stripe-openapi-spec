//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_options_with_hidden_options2.g.dart';

/// Options to configure Radar. Learn more about [Radar Sessions](https://stripe.com/docs/radar/radar-session).
///
/// Properties:
/// * [session] 
@BuiltValue()
abstract class RadarOptionsWithHiddenOptions2 implements Built<RadarOptionsWithHiddenOptions2, RadarOptionsWithHiddenOptions2Builder> {
  @BuiltValueField(wireName: r'session')
  String? get session;

  RadarOptionsWithHiddenOptions2._();

  factory RadarOptionsWithHiddenOptions2([void updates(RadarOptionsWithHiddenOptions2Builder b)]) = _$RadarOptionsWithHiddenOptions2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarOptionsWithHiddenOptions2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarOptionsWithHiddenOptions2> get serializer => _$RadarOptionsWithHiddenOptions2Serializer();
}

class _$RadarOptionsWithHiddenOptions2Serializer implements PrimitiveSerializer<RadarOptionsWithHiddenOptions2> {
  @override
  final Iterable<Type> types = const [RadarOptionsWithHiddenOptions2, _$RadarOptionsWithHiddenOptions2];

  @override
  final String wireName = r'RadarOptionsWithHiddenOptions2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarOptionsWithHiddenOptions2 object, {
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
    RadarOptionsWithHiddenOptions2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarOptionsWithHiddenOptions2Builder result,
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
  RadarOptionsWithHiddenOptions2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarOptionsWithHiddenOptions2Builder();
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

