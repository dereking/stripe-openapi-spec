//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_create_param_headline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_profile_create_param.g.dart';

/// The business information shown to customers in the portal.
///
/// Properties:
/// * [headline] 
/// * [privacyPolicyUrl] 
/// * [termsOfServiceUrl] 
@BuiltValue()
abstract class BusinessProfileCreateParam implements Built<BusinessProfileCreateParam, BusinessProfileCreateParamBuilder> {
  @BuiltValueField(wireName: r'headline')
  BusinessProfileCreateParamHeadline? get headline;

  @BuiltValueField(wireName: r'privacy_policy_url')
  String? get privacyPolicyUrl;

  @BuiltValueField(wireName: r'terms_of_service_url')
  String? get termsOfServiceUrl;

  BusinessProfileCreateParam._();

  factory BusinessProfileCreateParam([void updates(BusinessProfileCreateParamBuilder b)]) = _$BusinessProfileCreateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessProfileCreateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessProfileCreateParam> get serializer => _$BusinessProfileCreateParamSerializer();
}

class _$BusinessProfileCreateParamSerializer implements PrimitiveSerializer<BusinessProfileCreateParam> {
  @override
  final Iterable<Type> types = const [BusinessProfileCreateParam, _$BusinessProfileCreateParam];

  @override
  final String wireName = r'BusinessProfileCreateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessProfileCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headline != null) {
      yield r'headline';
      yield serializers.serialize(
        object.headline,
        specifiedType: const FullType(BusinessProfileCreateParamHeadline),
      );
    }
    if (object.privacyPolicyUrl != null) {
      yield r'privacy_policy_url';
      yield serializers.serialize(
        object.privacyPolicyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.termsOfServiceUrl != null) {
      yield r'terms_of_service_url';
      yield serializers.serialize(
        object.termsOfServiceUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessProfileCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessProfileCreateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'headline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileCreateParamHeadline),
          ) as BusinessProfileCreateParamHeadline;
          result.headline.replace(valueDes);
          break;
        case r'privacy_policy_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privacyPolicyUrl = valueDes;
          break;
        case r'terms_of_service_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  BusinessProfileCreateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessProfileCreateParamBuilder();
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

