//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/deleted_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/deleted_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'deleted_external_account.g.dart';

/// DeletedExternalAccount
///
/// Properties:
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedExternalAccount implements Built<DeletedExternalAccount, DeletedExternalAccountBuilder> {
  /// Any Of [DeletedBankAccount], [DeletedCard]
  AnyOf get anyOf;

  DeletedExternalAccount._();

  factory DeletedExternalAccount([void updates(DeletedExternalAccountBuilder b)]) = _$DeletedExternalAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedExternalAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedExternalAccount> get serializer => _$DeletedExternalAccountSerializer();
}

class _$DeletedExternalAccountSerializer implements PrimitiveSerializer<DeletedExternalAccount> {
  @override
  final Iterable<Type> types = const [DeletedExternalAccount, _$DeletedExternalAccount];

  @override
  final String wireName = r'DeletedExternalAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedExternalAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedExternalAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DeletedExternalAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedExternalAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DeletedBankAccount), FullType(DeletedCard), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DeletedExternalAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'card')
  static const DeletedExternalAccountObjectEnum card = _$deletedExternalAccountObjectEnum_card;

  static Serializer<DeletedExternalAccountObjectEnum> get serializer => _$deletedExternalAccountObjectEnumSerializer;

  const DeletedExternalAccountObjectEnum._(String name): super(name);

  static BuiltSet<DeletedExternalAccountObjectEnum> get values => _$deletedExternalAccountObjectEnumValues;
  static DeletedExternalAccountObjectEnum valueOf(String name) => _$deletedExternalAccountObjectEnumValueOf(name);
}

