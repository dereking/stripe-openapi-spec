//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_apple_pay_domain.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedApplePayDomain implements Built<DeletedApplePayDomain, DeletedApplePayDomainBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedApplePayDomainObjectEnum get object;
  // enum objectEnum {  apple_pay_domain,  };

  DeletedApplePayDomain._();

  factory DeletedApplePayDomain([void updates(DeletedApplePayDomainBuilder b)]) = _$DeletedApplePayDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedApplePayDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedApplePayDomain> get serializer => _$DeletedApplePayDomainSerializer();
}

class _$DeletedApplePayDomainSerializer implements PrimitiveSerializer<DeletedApplePayDomain> {
  @override
  final Iterable<Type> types = const [DeletedApplePayDomain, _$DeletedApplePayDomain];

  @override
  final String wireName = r'DeletedApplePayDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedApplePayDomain object, {
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
      specifiedType: const FullType(DeletedApplePayDomainObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedApplePayDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedApplePayDomainBuilder result,
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
            specifiedType: const FullType(DeletedApplePayDomainObjectEnum),
          ) as DeletedApplePayDomainObjectEnum;
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
  DeletedApplePayDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedApplePayDomainBuilder();
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

class DeletedApplePayDomainObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'apple_pay_domain')
  static const DeletedApplePayDomainObjectEnum applePayDomain = _$deletedApplePayDomainObjectEnum_applePayDomain;

  static Serializer<DeletedApplePayDomainObjectEnum> get serializer => _$deletedApplePayDomainObjectEnumSerializer;

  const DeletedApplePayDomainObjectEnum._(String name): super(name);

  static BuiltSet<DeletedApplePayDomainObjectEnum> get values => _$deletedApplePayDomainObjectEnumValues;
  static DeletedApplePayDomainObjectEnum valueOf(String name) => _$deletedApplePayDomainObjectEnumValueOf(name);
}

