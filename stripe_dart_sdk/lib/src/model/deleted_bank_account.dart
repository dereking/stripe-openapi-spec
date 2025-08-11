//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_bank_account.g.dart';

/// 
///
/// Properties:
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedBankAccount implements Built<DeletedBankAccount, DeletedBankAccountBuilder> {
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
  DeletedBankAccountObjectEnum get object;
  // enum objectEnum {  bank_account,  };

  DeletedBankAccount._();

  factory DeletedBankAccount([void updates(DeletedBankAccountBuilder b)]) = _$DeletedBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedBankAccount> get serializer => _$DeletedBankAccountSerializer();
}

class _$DeletedBankAccountSerializer implements PrimitiveSerializer<DeletedBankAccount> {
  @override
  final Iterable<Type> types = const [DeletedBankAccount, _$DeletedBankAccount];

  @override
  final String wireName = r'DeletedBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedBankAccount object, {
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
      specifiedType: const FullType(DeletedBankAccountObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedBankAccountBuilder result,
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
            specifiedType: const FullType(DeletedBankAccountObjectEnum),
          ) as DeletedBankAccountObjectEnum;
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
  DeletedBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedBankAccountBuilder();
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

class DeletedBankAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'bank_account')
  static const DeletedBankAccountObjectEnum bankAccount = _$deletedBankAccountObjectEnum_bankAccount;

  static Serializer<DeletedBankAccountObjectEnum> get serializer => _$deletedBankAccountObjectEnumSerializer;

  const DeletedBankAccountObjectEnum._(String name): super(name);

  static BuiltSet<DeletedBankAccountObjectEnum> get values => _$deletedBankAccountObjectEnumValues;
  static DeletedBankAccountObjectEnum valueOf(String name) => _$deletedBankAccountObjectEnumValueOf(name);
}

