//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'other.g.dart';

/// Other
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] 
/// * [productDescription] 
/// * [productType] 
@BuiltValue()
abstract class Other implements Built<Other, OtherBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  BusinessProfileSpecsSupportUrl? get additionalDocumentation;

  @BuiltValueField(wireName: r'explanation')
  CanceledCancellationReason? get explanation;

  @BuiltValueField(wireName: r'product_description')
  CanceledCancellationReason? get productDescription;

  @BuiltValueField(wireName: r'product_type')
  OtherProductTypeEnum? get productType;
  // enum productTypeEnum {  ,  merchandise,  service,  };

  Other._();

  factory Other([void updates(OtherBuilder b)]) = _$Other;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OtherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Other> get serializer => _$OtherSerializer();
}

class _$OtherSerializer implements PrimitiveSerializer<Other> {
  @override
  final Iterable<Type> types = const [Other, _$Other];

  @override
  final String wireName = r'Other';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Other object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.explanation != null) {
      yield r'explanation';
      yield serializers.serialize(
        object.explanation,
        specifiedType: const FullType(CanceledCancellationReason),
      );
    }
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType(CanceledCancellationReason),
      );
    }
    if (object.productType != null) {
      yield r'product_type';
      yield serializers.serialize(
        object.productType,
        specifiedType: const FullType(OtherProductTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Other object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OtherBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.additionalDocumentation.replace(valueDes);
          break;
        case r'explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCancellationReason),
          ) as CanceledCancellationReason;
          result.explanation.replace(valueDes);
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCancellationReason),
          ) as CanceledCancellationReason;
          result.productDescription.replace(valueDes);
          break;
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OtherProductTypeEnum),
          ) as OtherProductTypeEnum;
          result.productType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Other deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OtherBuilder();
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

class OtherProductTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const OtherProductTypeEnum empty = _$otherProductTypeEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const OtherProductTypeEnum merchandise = _$otherProductTypeEnum_merchandise;
  @BuiltValueEnumConst(wireName: r'service')
  static const OtherProductTypeEnum service = _$otherProductTypeEnum_service;

  static Serializer<OtherProductTypeEnum> get serializer => _$otherProductTypeEnumSerializer;

  const OtherProductTypeEnum._(String name): super(name);

  static BuiltSet<OtherProductTypeEnum> get values => _$otherProductTypeEnumValues;
  static OtherProductTypeEnum valueOf(String name) => _$otherProductTypeEnumValueOf(name);
}

