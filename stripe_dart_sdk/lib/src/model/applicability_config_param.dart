//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/scope_param2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'applicability_config_param.g.dart';

/// Configuration specifying what this credit grant applies to. We currently only support `metered` prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them.
///
/// Properties:
/// * [scope] 
@BuiltValue()
abstract class ApplicabilityConfigParam implements Built<ApplicabilityConfigParam, ApplicabilityConfigParamBuilder> {
  @BuiltValueField(wireName: r'scope')
  ScopeParam2 get scope;

  ApplicabilityConfigParam._();

  factory ApplicabilityConfigParam([void updates(ApplicabilityConfigParamBuilder b)]) = _$ApplicabilityConfigParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicabilityConfigParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicabilityConfigParam> get serializer => _$ApplicabilityConfigParamSerializer();
}

class _$ApplicabilityConfigParamSerializer implements PrimitiveSerializer<ApplicabilityConfigParam> {
  @override
  final Iterable<Type> types = const [ApplicabilityConfigParam, _$ApplicabilityConfigParam];

  @override
  final String wireName = r'ApplicabilityConfigParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicabilityConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(ScopeParam2),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicabilityConfigParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicabilityConfigParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScopeParam2),
          ) as ScopeParam2;
          result.scope.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicabilityConfigParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicabilityConfigParamBuilder();
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

