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

part 'deleted_payment_source.g.dart';

/// DeletedPaymentSource
///
/// Properties:
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedPaymentSource implements Built<DeletedPaymentSource, DeletedPaymentSourceBuilder> {
  /// Any Of [DeletedBankAccount], [DeletedCard]
  AnyOf get anyOf;

  DeletedPaymentSource._();

  factory DeletedPaymentSource([void updates(DeletedPaymentSourceBuilder b)]) = _$DeletedPaymentSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedPaymentSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedPaymentSource> get serializer => _$DeletedPaymentSourceSerializer();
}

class _$DeletedPaymentSourceSerializer implements PrimitiveSerializer<DeletedPaymentSource> {
  @override
  final Iterable<Type> types = const [DeletedPaymentSource, _$DeletedPaymentSource];

  @override
  final String wireName = r'DeletedPaymentSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedPaymentSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedPaymentSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DeletedPaymentSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedPaymentSourceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DeletedBankAccount), FullType(DeletedCard), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DeletedPaymentSourceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'card')
  static const DeletedPaymentSourceObjectEnum card = _$deletedPaymentSourceObjectEnum_card;

  static Serializer<DeletedPaymentSourceObjectEnum> get serializer => _$deletedPaymentSourceObjectEnumSerializer;

  const DeletedPaymentSourceObjectEnum._(String name): super(name);

  static BuiltSet<DeletedPaymentSourceObjectEnum> get values => _$deletedPaymentSourceObjectEnumValues;
  static DeletedPaymentSourceObjectEnum valueOf(String name) => _$deletedPaymentSourceObjectEnumValueOf(name);
}

