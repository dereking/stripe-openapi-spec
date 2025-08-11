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

part 'merchandise_not_as_described.g.dart';

/// MerchandiseNotAsDescribed
///
/// Properties:
/// * [additionalDocumentation] 
/// * [explanation] 
/// * [receivedAt] 
/// * [returnDescription] 
/// * [returnStatus] 
/// * [returnedAt] 
@BuiltValue()
abstract class MerchandiseNotAsDescribed implements Built<MerchandiseNotAsDescribed, MerchandiseNotAsDescribedBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  BusinessProfileSpecsSupportUrl? get additionalDocumentation;

  @BuiltValueField(wireName: r'explanation')
  CanceledCancellationReason? get explanation;

  @BuiltValueField(wireName: r'received_at')
  CanceledCanceledAt? get receivedAt;

  @BuiltValueField(wireName: r'return_description')
  CanceledCancellationReason? get returnDescription;

  @BuiltValueField(wireName: r'return_status')
  MerchandiseNotAsDescribedReturnStatusEnum? get returnStatus;
  // enum returnStatusEnum {  ,  merchant_rejected,  successful,  };

  @BuiltValueField(wireName: r'returned_at')
  CanceledCanceledAt? get returnedAt;

  MerchandiseNotAsDescribed._();

  factory MerchandiseNotAsDescribed([void updates(MerchandiseNotAsDescribedBuilder b)]) = _$MerchandiseNotAsDescribed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchandiseNotAsDescribedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchandiseNotAsDescribed> get serializer => _$MerchandiseNotAsDescribedSerializer();
}

class _$MerchandiseNotAsDescribedSerializer implements PrimitiveSerializer<MerchandiseNotAsDescribed> {
  @override
  final Iterable<Type> types = const [MerchandiseNotAsDescribed, _$MerchandiseNotAsDescribed];

  @override
  final String wireName = r'MerchandiseNotAsDescribed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchandiseNotAsDescribed object, {
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
    if (object.receivedAt != null) {
      yield r'received_at';
      yield serializers.serialize(
        object.receivedAt,
        specifiedType: const FullType(CanceledCanceledAt),
      );
    }
    if (object.returnDescription != null) {
      yield r'return_description';
      yield serializers.serialize(
        object.returnDescription,
        specifiedType: const FullType(CanceledCancellationReason),
      );
    }
    if (object.returnStatus != null) {
      yield r'return_status';
      yield serializers.serialize(
        object.returnStatus,
        specifiedType: const FullType(MerchandiseNotAsDescribedReturnStatusEnum),
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
    MerchandiseNotAsDescribed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchandiseNotAsDescribedBuilder result,
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
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCanceledAt),
          ) as CanceledCanceledAt;
          result.receivedAt.replace(valueDes);
          break;
        case r'return_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCancellationReason),
          ) as CanceledCancellationReason;
          result.returnDescription.replace(valueDes);
          break;
        case r'return_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchandiseNotAsDescribedReturnStatusEnum),
          ) as MerchandiseNotAsDescribedReturnStatusEnum;
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
  MerchandiseNotAsDescribed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchandiseNotAsDescribedBuilder();
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

class MerchandiseNotAsDescribedReturnStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const MerchandiseNotAsDescribedReturnStatusEnum empty = _$merchandiseNotAsDescribedReturnStatusEnum_empty;
  @BuiltValueEnumConst(wireName: r'merchant_rejected')
  static const MerchandiseNotAsDescribedReturnStatusEnum merchantRejected = _$merchandiseNotAsDescribedReturnStatusEnum_merchantRejected;
  @BuiltValueEnumConst(wireName: r'successful')
  static const MerchandiseNotAsDescribedReturnStatusEnum successful = _$merchandiseNotAsDescribedReturnStatusEnum_successful;

  static Serializer<MerchandiseNotAsDescribedReturnStatusEnum> get serializer => _$merchandiseNotAsDescribedReturnStatusEnumSerializer;

  const MerchandiseNotAsDescribedReturnStatusEnum._(String name): super(name);

  static BuiltSet<MerchandiseNotAsDescribedReturnStatusEnum> get values => _$merchandiseNotAsDescribedReturnStatusEnumValues;
  static MerchandiseNotAsDescribedReturnStatusEnum valueOf(String name) => _$merchandiseNotAsDescribedReturnStatusEnumValueOf(name);
}

