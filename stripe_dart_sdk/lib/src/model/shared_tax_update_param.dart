//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shared_tax_update_param.g.dart';

/// Tax details about the customer.
///
/// Properties:
/// * [ipAddress] 
/// * [validateLocation] 
@BuiltValue()
abstract class SharedTaxUpdateParam implements Built<SharedTaxUpdateParam, SharedTaxUpdateParamBuilder> {
  @BuiltValueField(wireName: r'ip_address')
  BusinessProfileSpecsSupportUrl? get ipAddress;

  @BuiltValueField(wireName: r'validate_location')
  SharedTaxUpdateParamValidateLocationEnum? get validateLocation;
  // enum validateLocationEnum {  auto,  deferred,  immediately,  };

  SharedTaxUpdateParam._();

  factory SharedTaxUpdateParam([void updates(SharedTaxUpdateParamBuilder b)]) = _$SharedTaxUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SharedTaxUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SharedTaxUpdateParam> get serializer => _$SharedTaxUpdateParamSerializer();
}

class _$SharedTaxUpdateParamSerializer implements PrimitiveSerializer<SharedTaxUpdateParam> {
  @override
  final Iterable<Type> types = const [SharedTaxUpdateParam, _$SharedTaxUpdateParam];

  @override
  final String wireName = r'SharedTaxUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SharedTaxUpdateParam object, {
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
        specifiedType: const FullType(SharedTaxUpdateParamValidateLocationEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SharedTaxUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SharedTaxUpdateParamBuilder result,
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
            specifiedType: const FullType(SharedTaxUpdateParamValidateLocationEnum),
          ) as SharedTaxUpdateParamValidateLocationEnum;
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
  SharedTaxUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SharedTaxUpdateParamBuilder();
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

class SharedTaxUpdateParamValidateLocationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto')
  static const SharedTaxUpdateParamValidateLocationEnum auto = _$sharedTaxUpdateParamValidateLocationEnum_auto;
  @BuiltValueEnumConst(wireName: r'deferred')
  static const SharedTaxUpdateParamValidateLocationEnum deferred_ = _$sharedTaxUpdateParamValidateLocationEnum_deferred_;
  @BuiltValueEnumConst(wireName: r'immediately')
  static const SharedTaxUpdateParamValidateLocationEnum immediately = _$sharedTaxUpdateParamValidateLocationEnum_immediately;

  static Serializer<SharedTaxUpdateParamValidateLocationEnum> get serializer => _$sharedTaxUpdateParamValidateLocationEnumSerializer;

  const SharedTaxUpdateParamValidateLocationEnum._(String name): super(name);

  static BuiltSet<SharedTaxUpdateParamValidateLocationEnum> get values => _$sharedTaxUpdateParamValidateLocationEnumValues;
  static SharedTaxUpdateParamValidateLocationEnum valueOf(String name) => _$sharedTaxUpdateParamValidateLocationEnumValueOf(name);
}

