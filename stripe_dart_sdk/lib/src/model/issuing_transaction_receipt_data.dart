//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_receipt_data.g.dart';

/// 
///
/// Properties:
/// * [description] - The description of the item. The maximum length of this field is 26 characters.
/// * [quantity] - The quantity of the item.
/// * [total] - The total for this line item in cents.
/// * [unitCost] - The unit cost of the item in cents.
@BuiltValue()
abstract class IssuingTransactionReceiptData implements Built<IssuingTransactionReceiptData, IssuingTransactionReceiptDataBuilder> {
  /// The description of the item. The maximum length of this field is 26 characters.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The quantity of the item.
  @BuiltValueField(wireName: r'quantity')
  num? get quantity;

  /// The total for this line item in cents.
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// The unit cost of the item in cents.
  @BuiltValueField(wireName: r'unit_cost')
  int? get unitCost;

  IssuingTransactionReceiptData._();

  factory IssuingTransactionReceiptData([void updates(IssuingTransactionReceiptDataBuilder b)]) = _$IssuingTransactionReceiptData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionReceiptDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionReceiptData> get serializer => _$IssuingTransactionReceiptDataSerializer();
}

class _$IssuingTransactionReceiptDataSerializer implements PrimitiveSerializer<IssuingTransactionReceiptData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionReceiptData, _$IssuingTransactionReceiptData];

  @override
  final String wireName = r'IssuingTransactionReceiptData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionReceiptData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unitCost != null) {
      yield r'unit_cost';
      yield serializers.serialize(
        object.unitCost,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionReceiptData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionReceiptDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.quantity = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'unit_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unitCost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionReceiptData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionReceiptDataBuilder();
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

