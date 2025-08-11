//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_webhook_endpoint.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedWebhookEndpoint implements Built<DeletedWebhookEndpoint, DeletedWebhookEndpointBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedWebhookEndpointObjectEnum get object;
  // enum objectEnum {  webhook_endpoint,  };

  DeletedWebhookEndpoint._();

  factory DeletedWebhookEndpoint([void updates(DeletedWebhookEndpointBuilder b)]) = _$DeletedWebhookEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedWebhookEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedWebhookEndpoint> get serializer => _$DeletedWebhookEndpointSerializer();
}

class _$DeletedWebhookEndpointSerializer implements PrimitiveSerializer<DeletedWebhookEndpoint> {
  @override
  final Iterable<Type> types = const [DeletedWebhookEndpoint, _$DeletedWebhookEndpoint];

  @override
  final String wireName = r'DeletedWebhookEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedWebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(DeletedWebhookEndpointObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedWebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedWebhookEndpointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeletedWebhookEndpointObjectEnum),
          ) as DeletedWebhookEndpointObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeletedWebhookEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedWebhookEndpointBuilder();
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

class DeletedWebhookEndpointObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'webhook_endpoint')
  static const DeletedWebhookEndpointObjectEnum webhookEndpoint = _$deletedWebhookEndpointObjectEnum_webhookEndpoint;

  static Serializer<DeletedWebhookEndpointObjectEnum> get serializer => _$deletedWebhookEndpointObjectEnumSerializer;

  const DeletedWebhookEndpointObjectEnum._(String name): super(name);

  static BuiltSet<DeletedWebhookEndpointObjectEnum> get values => _$deletedWebhookEndpointObjectEnumValues;
  static DeletedWebhookEndpointObjectEnum valueOf(String name) => _$deletedWebhookEndpointObjectEnumValueOf(name);
}

