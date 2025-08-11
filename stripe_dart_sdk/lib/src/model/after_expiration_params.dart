//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/recovery_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'after_expiration_params.g.dart';

/// Configure actions after a Checkout Session has expired.
///
/// Properties:
/// * [recovery] 
@BuiltValue()
abstract class AfterExpirationParams implements Built<AfterExpirationParams, AfterExpirationParamsBuilder> {
  @BuiltValueField(wireName: r'recovery')
  RecoveryParams? get recovery;

  AfterExpirationParams._();

  factory AfterExpirationParams([void updates(AfterExpirationParamsBuilder b)]) = _$AfterExpirationParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AfterExpirationParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AfterExpirationParams> get serializer => _$AfterExpirationParamsSerializer();
}

class _$AfterExpirationParamsSerializer implements PrimitiveSerializer<AfterExpirationParams> {
  @override
  final Iterable<Type> types = const [AfterExpirationParams, _$AfterExpirationParams];

  @override
  final String wireName = r'AfterExpirationParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AfterExpirationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recovery != null) {
      yield r'recovery';
      yield serializers.serialize(
        object.recovery,
        specifiedType: const FullType(RecoveryParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AfterExpirationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AfterExpirationParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recovery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecoveryParams),
          ) as RecoveryParams;
          result.recovery.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AfterExpirationParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AfterExpirationParamsBuilder();
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

