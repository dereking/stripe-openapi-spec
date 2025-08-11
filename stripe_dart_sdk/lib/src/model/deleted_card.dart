//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_card.g.dart';

/// 
///
/// Properties:
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedCard implements Built<DeletedCard, DeletedCardBuilder> {
  /// Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedCardObjectEnum get object;
  // enum objectEnum {  card,  };

  DeletedCard._();

  factory DeletedCard([void updates(DeletedCardBuilder b)]) = _$DeletedCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedCard> get serializer => _$DeletedCardSerializer();
}

class _$DeletedCardSerializer implements PrimitiveSerializer<DeletedCard> {
  @override
  final Iterable<Type> types = const [DeletedCard, _$DeletedCard];

  @override
  final String wireName = r'DeletedCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
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
      specifiedType: const FullType(DeletedCardObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
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
            specifiedType: const FullType(DeletedCardObjectEnum),
          ) as DeletedCardObjectEnum;
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
  DeletedCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedCardBuilder();
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

class DeletedCardObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'card')
  static const DeletedCardObjectEnum card = _$deletedCardObjectEnum_card;

  static Serializer<DeletedCardObjectEnum> get serializer => _$deletedCardObjectEnumSerializer;

  const DeletedCardObjectEnum._(String name): super(name);

  static BuiltSet<DeletedCardObjectEnum> get values => _$deletedCardObjectEnumValues;
  static DeletedCardObjectEnum valueOf(String name) => _$deletedCardObjectEnumValueOf(name);
}

