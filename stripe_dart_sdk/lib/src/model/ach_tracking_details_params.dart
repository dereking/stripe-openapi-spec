//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_tracking_details_params.g.dart';

/// AchTrackingDetailsParams
///
/// Properties:
/// * [traceId] 
@BuiltValue()
abstract class AchTrackingDetailsParams implements Built<AchTrackingDetailsParams, AchTrackingDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'trace_id')
  String get traceId;

  AchTrackingDetailsParams._();

  factory AchTrackingDetailsParams([void updates(AchTrackingDetailsParamsBuilder b)]) = _$AchTrackingDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AchTrackingDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AchTrackingDetailsParams> get serializer => _$AchTrackingDetailsParamsSerializer();
}

class _$AchTrackingDetailsParamsSerializer implements PrimitiveSerializer<AchTrackingDetailsParams> {
  @override
  final Iterable<Type> types = const [AchTrackingDetailsParams, _$AchTrackingDetailsParams];

  @override
  final String wireName = r'AchTrackingDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AchTrackingDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trace_id';
    yield serializers.serialize(
      object.traceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AchTrackingDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AchTrackingDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.traceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AchTrackingDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AchTrackingDetailsParamsBuilder();
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

