//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shared_tax_create_param.g.dart';

/// Tax details about the customer.
///
/// Properties:
/// * [ipAddress] 
/// * [validateLocation] 
@BuiltValue()
abstract class SharedTaxCreateParam implements Built<SharedTaxCreateParam, SharedTaxCreateParamBuilder> {
  @BuiltValueField(wireName: r'ip_address')
  BusinessProfileSpecsSupportUrl? get ipAddress;

  @BuiltValueField(wireName: r'validate_location')
  SharedTaxCreateParamValidateLocationEnum? get validateLocation;
  // enum validateLocationEnum {  deferred,  immediately,  };

  SharedTaxCreateParam._();

  factory SharedTaxCreateParam([void updates(SharedTaxCreateParamBuilder b)]) = _$SharedTaxCreateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SharedTaxCreateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SharedTaxCreateParam> get serializer => _$SharedTaxCreateParamSerializer();
}

class _$SharedTaxCreateParamSerializer implements PrimitiveSerializer<SharedTaxCreateParam> {
  @override
  final Iterable<Type> types = const [SharedTaxCreateParam, _$SharedTaxCreateParam];

  @override
  final String wireName = r'SharedTaxCreateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SharedTaxCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.validateLocation != null) {
      yield r'validate_location';
      yield serializers.serialize(
        object.validateLocation,
        specifiedType: const FullType(SharedTaxCreateParamValidateLocationEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SharedTaxCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SharedTaxCreateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.ipAddress.replace(valueDes);
          break;
        case r'validate_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SharedTaxCreateParamValidateLocationEnum),
          ) as SharedTaxCreateParamValidateLocationEnum;
          result.validateLocation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SharedTaxCreateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SharedTaxCreateParamBuilder();
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

class SharedTaxCreateParamValidateLocationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'deferred')
  static const SharedTaxCreateParamValidateLocationEnum deferred_ = _$sharedTaxCreateParamValidateLocationEnum_deferred_;
  @BuiltValueEnumConst(wireName: r'immediately')
  static const SharedTaxCreateParamValidateLocationEnum immediately = _$sharedTaxCreateParamValidateLocationEnum_immediately;

  static Serializer<SharedTaxCreateParamValidateLocationEnum> get serializer => _$sharedTaxCreateParamValidateLocationEnumSerializer;

  const SharedTaxCreateParamValidateLocationEnum._(String name): super(name);

  static BuiltSet<SharedTaxCreateParamValidateLocationEnum> get values => _$sharedTaxCreateParamValidateLocationEnumValues;
  static SharedTaxCreateParamValidateLocationEnum valueOf(String name) => _$sharedTaxCreateParamValidateLocationEnumValueOf(name);
}

