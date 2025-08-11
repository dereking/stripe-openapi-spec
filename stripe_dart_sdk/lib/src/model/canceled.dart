//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_policy_provided.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'canceled.g.dart';

/// Canceled
///
/// Properties:
/// * [additionalDocumentation] 
/// * [canceledAt] 
/// * [cancellationPolicyProvided] 
/// * [cancellationReason] 
/// * [expectedAt] 
/// * [explanation] 
/// * [productDescription] 
/// * [productType] 
/// * [returnStatus] 
/// * [returnedAt] 
@BuiltValue()
abstract class Canceled implements Built<Canceled, CanceledBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  BusinessProfileSpecsSupportUrl? get additionalDocumentation;

  @BuiltValueField(wireName: r'canceled_at')
  CanceledCanceledAt? get canceledAt;

  @BuiltValueField(wireName: r'cancellation_policy_provided')
  CanceledCancellationPolicyProvided? get cancellationPolicyProvided;

  @BuiltValueField(wireName: r'cancellation_reason')
  CanceledCancellationReason? get cancellationReason;

  @BuiltValueField(wireName: r'expected_at')
  CanceledCanceledAt? get expectedAt;

  @BuiltValueField(wireName: r'explanation')
  CanceledCancellationReason? get explanation;

  @BuiltValueField(wireName: r'product_description')
  CanceledCancellationReason? get productDescription;

  @BuiltValueField(wireName: r'product_type')
  CanceledProductTypeEnum? get productType;
  // enum productTypeEnum {  ,  merchandise,  service,  };

  @BuiltValueField(wireName: r'return_status')
  CanceledReturnStatusEnum? get returnStatus;
  // enum returnStatusEnum {  ,  merchant_rejected,  successful,  };

  @BuiltValueField(wireName: r'returned_at')
  CanceledCanceledAt? get returnedAt;

  Canceled._();

  factory Canceled([void updates(CanceledBuilder b)]) = _$Canceled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CanceledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Canceled> get serializer => _$CanceledSerializer();
}

class _$CanceledSerializer implements PrimitiveSerializer<Canceled> {
  @override
  final Iterable<Type> types = const [Canceled, _$Canceled];

  @override
  final String wireName = r'Canceled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Canceled object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.canceledAt != null) {
      yield r'canceled_at';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType(CanceledCanceledAt),
      );
    }
    if (object.cancellationPolicyProvided != null) {
      yield r'cancellation_policy_provided';
      yield serializers.serialize(
        object.cancellationPolicyProvided,
        specifiedType: const FullType(CanceledCancellationPolicyProvided),
      );
    }
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType(CanceledCancellationReason),
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
        specifiedType: const FullType(CanceledProductTypeEnum),
      );
    }
    if (object.returnStatus != null) {
      yield r'return_status';
      yield serializers.serialize(
        object.returnStatus,
        specifiedType: const FullType(CanceledReturnStatusEnum),
      );
    }
    if (object.returnedAt != null) {
      yield r'returned_at';
      yield serializers.serialize(
        object.returnedAt,
        specifiedType: const FullType(CanceledCanceledAt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Canceled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CanceledBuilder result,
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
        case r'canceled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCanceledAt),
          ) as CanceledCanceledAt;
          result.canceledAt.replace(valueDes);
          break;
        case r'cancellation_policy_provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCancellationPolicyProvided),
          ) as CanceledCancellationPolicyProvided;
          result.cancellationPolicyProvided.replace(valueDes);
          break;
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCancellationReason),
          ) as CanceledCancellationReason;
          result.cancellationReason.replace(valueDes);
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
            specifiedType: const FullType(CanceledProductTypeEnum),
          ) as CanceledProductTypeEnum;
          result.productType = valueDes;
          break;
        case r'return_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledReturnStatusEnum),
          ) as CanceledReturnStatusEnum;
          result.returnStatus = valueDes;
          break;
        case r'returned_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCanceledAt),
          ) as CanceledCanceledAt;
          result.returnedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Canceled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CanceledBuilder();
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

class CanceledProductTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CanceledProductTypeEnum empty = _$canceledProductTypeEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const CanceledProductTypeEnum merchandise = _$canceledProductTypeEnum_merchandise;
  @BuiltValueEnumConst(wireName: r'service')
  static const CanceledProductTypeEnum service = _$canceledProductTypeEnum_service;

  static Serializer<CanceledProductTypeEnum> get serializer => _$canceledProductTypeEnumSerializer;

  const CanceledProductTypeEnum._(String name): super(name);

  static BuiltSet<CanceledProductTypeEnum> get values => _$canceledProductTypeEnumValues;
  static CanceledProductTypeEnum valueOf(String name) => _$canceledProductTypeEnumValueOf(name);
}

class CanceledReturnStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CanceledReturnStatusEnum empty = _$canceledReturnStatusEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchant_rejected')
  static const CanceledReturnStatusEnum merchantRejected = _$canceledReturnStatusEnum_merchantRejected;
  @BuiltValueEnumConst(wireName: r'successful')
  static const CanceledReturnStatusEnum successful = _$canceledReturnStatusEnum_successful;

  static Serializer<CanceledReturnStatusEnum> get serializer => _$canceledReturnStatusEnumSerializer;

  const CanceledReturnStatusEnum._(String name): super(name);

  static BuiltSet<CanceledReturnStatusEnum> get values => _$canceledReturnStatusEnumValues;
  static CanceledReturnStatusEnum valueOf(String name) => _$canceledReturnStatusEnumValueOf(name);
}

