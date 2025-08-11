//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recovery_params.g.dart';

/// RecoveryParams
///
/// Properties:
/// * [allowPromotionCodes] 
/// * [enabled] 
@BuiltValue()
abstract class RecoveryParams implements Built<RecoveryParams, RecoveryParamsBuilder> {
  @BuiltValueField(wireName: r'allow_promotion_codes')
  bool? get allowPromotionCodes;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  RecoveryParams._();

  factory RecoveryParams([void updates(RecoveryParamsBuilder b)]) = _$RecoveryParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecoveryParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecoveryParams> get serializer => _$RecoveryParamsSerializer();
}

class _$RecoveryParamsSerializer implements PrimitiveSerializer<RecoveryParams> {
  @override
  final Iterable<Type> types = const [RecoveryParams, _$RecoveryParams];

  @override
  final String wireName = r'RecoveryParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecoveryParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowPromotionCodes != null) {
      yield r'allow_promotion_codes';
      yield serializers.serialize(
        object.allowPromotionCodes,
        specifiedType: const FullType(bool),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecoveryParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecoveryParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_promotion_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPromotionCodes = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecoveryParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecoveryParamsBuilder();
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

