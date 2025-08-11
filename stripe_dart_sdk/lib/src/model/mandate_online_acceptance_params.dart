//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_online_acceptance_params.g.dart';

/// MandateOnlineAcceptanceParams
///
/// Properties:
/// * [date] 
/// * [ip] 
/// * [userAgent] 
@BuiltValue()
abstract class MandateOnlineAcceptanceParams implements Built<MandateOnlineAcceptanceParams, MandateOnlineAcceptanceParamsBuilder> {
  @BuiltValueField(wireName: r'date')
  int? get date;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  MandateOnlineAcceptanceParams._();

  factory MandateOnlineAcceptanceParams([void updates(MandateOnlineAcceptanceParamsBuilder b)]) = _$MandateOnlineAcceptanceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateOnlineAcceptanceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateOnlineAcceptanceParams> get serializer => _$MandateOnlineAcceptanceParamsSerializer();
}

class _$MandateOnlineAcceptanceParamsSerializer implements PrimitiveSerializer<MandateOnlineAcceptanceParams> {
  @override
  final Iterable<Type> types = const [MandateOnlineAcceptanceParams, _$MandateOnlineAcceptanceParams];

  @override
  final String wireName = r'MandateOnlineAcceptanceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateOnlineAcceptanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(int),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateOnlineAcceptanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateOnlineAcceptanceParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.date = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateOnlineAcceptanceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateOnlineAcceptanceParamsBuilder();
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

