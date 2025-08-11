//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'not_received.g.dart';

/// NotReceived
///
/// Properties:
/// * [additionalDocumentation] 
/// * [expectedAt] 
/// * [explanation] 
/// * [productDescription] 
/// * [productType] 
@BuiltValue()
abstract class NotReceived implements Built<NotReceived, NotReceivedBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  BusinessProfileSpecsSupportUrl? get additionalDocumentation;

  @BuiltValueField(wireName: r'expected_at')
  CanceledCanceledAt? get expectedAt;

  @BuiltValueField(wireName: r'explanation')
  CanceledCancellationReason? get explanation;

  @BuiltValueField(wireName: r'product_description')
  CanceledCancellationReason? get productDescription;

  @BuiltValueField(wireName: r'product_type')
  NotReceivedProductTypeEnum? get productType;
  // enum productTypeEnum {  ,  merchandise,  service,  };

  NotReceived._();

  factory NotReceived([void updates(NotReceivedBuilder b)]) = _$NotReceived;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotReceivedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotReceived> get serializer => _$NotReceivedSerializer();
}

class _$NotReceivedSerializer implements PrimitiveSerializer<NotReceived> {
  @override
  final Iterable<Type> types = const [NotReceived, _$NotReceived];

  @override
  final String wireName = r'NotReceived';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotReceived object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.expectedAt != null) {
      yield r'expected_at';
      yield serializers.serialize(
        object.expectedAt,
        specifiedType: const FullType(CanceledCanceledAt),
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
        specifiedType: const FullType(NotReceivedProductTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotReceived object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotReceivedBuilder result,
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
        case r'expected_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCanceledAt),
          ) as CanceledCanceledAt;
          result.expectedAt.replace(valueDes);
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
            specifiedType: const FullType(NotReceivedProductTypeEnum),
          ) as NotReceivedProductTypeEnum;
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
  NotReceived deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotReceivedBuilder();
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

class NotReceivedProductTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const NotReceivedProductTypeEnum empty = _$notReceivedProductTypeEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const NotReceivedProductTypeEnum merchandise = _$notReceivedProductTypeEnum_merchandise;
  @BuiltValueEnumConst(wireName: r'service')
  static const NotReceivedProductTypeEnum service = _$notReceivedProductTypeEnum_service;

  static Serializer<NotReceivedProductTypeEnum> get serializer => _$notReceivedProductTypeEnumSerializer;

  const NotReceivedProductTypeEnum._(String name): super(name);

  static BuiltSet<NotReceivedProductTypeEnum> get values => _$notReceivedProductTypeEnumValues;
  static NotReceivedProductTypeEnum valueOf(String name) => _$notReceivedProductTypeEnumValueOf(name);
}

