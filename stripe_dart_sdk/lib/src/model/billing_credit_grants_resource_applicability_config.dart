//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_applicability_config.g.dart';

/// 
///
/// Properties:
/// * [scope] 
@BuiltValue()
abstract class BillingCreditGrantsResourceApplicabilityConfig implements Built<BillingCreditGrantsResourceApplicabilityConfig, BillingCreditGrantsResourceApplicabilityConfigBuilder> {
  @BuiltValueField(wireName: r'scope')
  BillingCreditGrantsResourceScope get scope;

  BillingCreditGrantsResourceApplicabilityConfig._();

  factory BillingCreditGrantsResourceApplicabilityConfig([void updates(BillingCreditGrantsResourceApplicabilityConfigBuilder b)]) = _$BillingCreditGrantsResourceApplicabilityConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceApplicabilityConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceApplicabilityConfig> get serializer => _$BillingCreditGrantsResourceApplicabilityConfigSerializer();
}

class _$BillingCreditGrantsResourceApplicabilityConfigSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceApplicabilityConfig> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceApplicabilityConfig, _$BillingCreditGrantsResourceApplicabilityConfig];

  @override
  final String wireName = r'BillingCreditGrantsResourceApplicabilityConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceApplicabilityConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(BillingCreditGrantsResourceScope),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantsResourceApplicabilityConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceApplicabilityConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceScope),
          ) as BillingCreditGrantsResourceScope;
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
  BillingCreditGrantsResourceApplicabilityConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceApplicabilityConfigBuilder();
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

