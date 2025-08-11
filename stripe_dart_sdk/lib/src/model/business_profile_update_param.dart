//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/business_profile_create_param_headline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_profile_update_param.g.dart';

/// The business information shown to customers in the portal.
///
/// Properties:
/// * [headline] 
/// * [privacyPolicyUrl] 
/// * [termsOfServiceUrl] 
@BuiltValue()
abstract class BusinessProfileUpdateParam implements Built<BusinessProfileUpdateParam, BusinessProfileUpdateParamBuilder> {
  @BuiltValueField(wireName: r'headline')
  BusinessProfileCreateParamHeadline? get headline;

  @BuiltValueField(wireName: r'privacy_policy_url')
  BusinessProfileSpecsSupportUrl? get privacyPolicyUrl;

  @BuiltValueField(wireName: r'terms_of_service_url')
  BusinessProfileSpecsSupportUrl? get termsOfServiceUrl;

  BusinessProfileUpdateParam._();

  factory BusinessProfileUpdateParam([void updates(BusinessProfileUpdateParamBuilder b)]) = _$BusinessProfileUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessProfileUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessProfileUpdateParam> get serializer => _$BusinessProfileUpdateParamSerializer();
}

class _$BusinessProfileUpdateParamSerializer implements PrimitiveSerializer<BusinessProfileUpdateParam> {
  @override
  final Iterable<Type> types = const [BusinessProfileUpdateParam, _$BusinessProfileUpdateParam];

  @override
  final String wireName = r'BusinessProfileUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessProfileUpdateParam object, {
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
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.termsOfServiceUrl != null) {
      yield r'terms_of_service_url';
      yield serializers.serialize(
        object.termsOfServiceUrl,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessProfileUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessProfileUpdateParamBuilder result,
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
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.privacyPolicyUrl.replace(valueDes);
          break;
        case r'terms_of_service_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.termsOfServiceUrl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessProfileUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessProfileUpdateParamBuilder();
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

