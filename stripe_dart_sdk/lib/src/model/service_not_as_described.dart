//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:stripe_dart_sdk/src/model/canceled_canceled_at.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_not_as_described.g.dart';

/// ServiceNotAsDescribed
///
/// Properties:
/// * [additionalDocumentation] 
/// * [canceledAt] 
/// * [cancellationReason] 
/// * [explanation] 
/// * [receivedAt] 
@BuiltValue()
abstract class ServiceNotAsDescribed implements Built<ServiceNotAsDescribed, ServiceNotAsDescribedBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  BusinessProfileSpecsSupportUrl? get additionalDocumentation;

  @BuiltValueField(wireName: r'canceled_at')
  CanceledCanceledAt? get canceledAt;

  @BuiltValueField(wireName: r'cancellation_reason')
  CanceledCancellationReason? get cancellationReason;

  @BuiltValueField(wireName: r'explanation')
  CanceledCancellationReason? get explanation;

  @BuiltValueField(wireName: r'received_at')
  CanceledCanceledAt? get receivedAt;

  ServiceNotAsDescribed._();

  factory ServiceNotAsDescribed([void updates(ServiceNotAsDescribedBuilder b)]) = _$ServiceNotAsDescribed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceNotAsDescribedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceNotAsDescribed> get serializer => _$ServiceNotAsDescribedSerializer();
}

class _$ServiceNotAsDescribedSerializer implements PrimitiveSerializer<ServiceNotAsDescribed> {
  @override
  final Iterable<Type> types = const [ServiceNotAsDescribed, _$ServiceNotAsDescribed];

  @override
  final String wireName = r'ServiceNotAsDescribed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceNotAsDescribed object, {
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
    if (object.cancellationReason != null) {
      yield r'cancellation_reason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType(CanceledCancellationReason),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceNotAsDescribed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceNotAsDescribedBuilder result,
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
        case r'cancellation_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCancellationReason),
          ) as CanceledCancellationReason;
          result.cancellationReason.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceNotAsDescribed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceNotAsDescribedBuilder();
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

