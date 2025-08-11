//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'decline_charge_on_specs.g.dart';

/// DeclineChargeOnSpecs
///
/// Properties:
/// * [avsFailure] 
/// * [cvcFailure] 
@BuiltValue()
abstract class DeclineChargeOnSpecs implements Built<DeclineChargeOnSpecs, DeclineChargeOnSpecsBuilder> {
  @BuiltValueField(wireName: r'avs_failure')
  bool? get avsFailure;

  @BuiltValueField(wireName: r'cvc_failure')
  bool? get cvcFailure;

  DeclineChargeOnSpecs._();

  factory DeclineChargeOnSpecs([void updates(DeclineChargeOnSpecsBuilder b)]) = _$DeclineChargeOnSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeclineChargeOnSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeclineChargeOnSpecs> get serializer => _$DeclineChargeOnSpecsSerializer();
}

class _$DeclineChargeOnSpecsSerializer implements PrimitiveSerializer<DeclineChargeOnSpecs> {
  @override
  final Iterable<Type> types = const [DeclineChargeOnSpecs, _$DeclineChargeOnSpecs];

  @override
  final String wireName = r'DeclineChargeOnSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeclineChargeOnSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avsFailure != null) {
      yield r'avs_failure';
      yield serializers.serialize(
        object.avsFailure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cvcFailure != null) {
      yield r'cvc_failure';
      yield serializers.serialize(
        object.cvcFailure,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeclineChargeOnSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeclineChargeOnSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avs_failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.avsFailure = valueDes;
          break;
        case r'cvc_failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cvcFailure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeclineChargeOnSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeclineChargeOnSpecsBuilder();
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

