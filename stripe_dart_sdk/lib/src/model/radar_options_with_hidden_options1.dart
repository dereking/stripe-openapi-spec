//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_options_with_hidden_options1.g.dart';

/// RadarOptionsWithHiddenOptions1
///
/// Properties:
/// * [session] 
@BuiltValue()
abstract class RadarOptionsWithHiddenOptions1 implements Built<RadarOptionsWithHiddenOptions1, RadarOptionsWithHiddenOptions1Builder> {
  @BuiltValueField(wireName: r'session')
  String? get session;

  RadarOptionsWithHiddenOptions1._();

  factory RadarOptionsWithHiddenOptions1([void updates(RadarOptionsWithHiddenOptions1Builder b)]) = _$RadarOptionsWithHiddenOptions1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarOptionsWithHiddenOptions1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarOptionsWithHiddenOptions1> get serializer => _$RadarOptionsWithHiddenOptions1Serializer();
}

class _$RadarOptionsWithHiddenOptions1Serializer implements PrimitiveSerializer<RadarOptionsWithHiddenOptions1> {
  @override
  final Iterable<Type> types = const [RadarOptionsWithHiddenOptions1, _$RadarOptionsWithHiddenOptions1];

  @override
  final String wireName = r'RadarOptionsWithHiddenOptions1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarOptionsWithHiddenOptions1 object, {
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
    RadarOptionsWithHiddenOptions1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarOptionsWithHiddenOptions1Builder result,
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
  RadarOptionsWithHiddenOptions1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarOptionsWithHiddenOptions1Builder();
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

