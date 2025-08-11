//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_business_profile.g.dart';

/// 
///
/// Properties:
/// * [headline] - The messaging shown to customers in the portal.
/// * [privacyPolicyUrl] - A link to the business’s publicly available privacy policy.
/// * [termsOfServiceUrl] - A link to the business’s publicly available terms of service.
@BuiltValue()
abstract class PortalBusinessProfile implements Built<PortalBusinessProfile, PortalBusinessProfileBuilder> {
  /// The messaging shown to customers in the portal.
  @BuiltValueField(wireName: r'headline')
  String? get headline;

  /// A link to the business’s publicly available privacy policy.
  @BuiltValueField(wireName: r'privacy_policy_url')
  String? get privacyPolicyUrl;

  /// A link to the business’s publicly available terms of service.
  @BuiltValueField(wireName: r'terms_of_service_url')
  String? get termsOfServiceUrl;

  PortalBusinessProfile._();

  factory PortalBusinessProfile([void updates(PortalBusinessProfileBuilder b)]) = _$PortalBusinessProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalBusinessProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalBusinessProfile> get serializer => _$PortalBusinessProfileSerializer();
}

class _$PortalBusinessProfileSerializer implements PrimitiveSerializer<PortalBusinessProfile> {
  @override
  final Iterable<Type> types = const [PortalBusinessProfile, _$PortalBusinessProfile];

  @override
  final String wireName = r'PortalBusinessProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalBusinessProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headline != null) {
      yield r'headline';
      yield serializers.serialize(
        object.headline,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.privacyPolicyUrl != null) {
      yield r'privacy_policy_url';
      yield serializers.serialize(
        object.privacyPolicyUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.termsOfServiceUrl != null) {
      yield r'terms_of_service_url';
      yield serializers.serialize(
        object.termsOfServiceUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalBusinessProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalBusinessProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'headline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.headline = valueDes;
          break;
        case r'privacy_policy_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.privacyPolicyUrl = valueDes;
          break;
        case r'terms_of_service_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.termsOfServiceUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalBusinessProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalBusinessProfileBuilder();
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

