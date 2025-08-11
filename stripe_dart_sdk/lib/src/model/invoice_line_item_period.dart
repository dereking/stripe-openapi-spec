//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_line_item_period.g.dart';

/// 
///
/// Properties:
/// * [end] - The end of the period, which must be greater than or equal to the start. This value is inclusive.
/// * [start] - The start of the period. This value is inclusive.
@BuiltValue()
abstract class InvoiceLineItemPeriod implements Built<InvoiceLineItemPeriod, InvoiceLineItemPeriodBuilder> {
  /// The end of the period, which must be greater than or equal to the start. This value is inclusive.
  @BuiltValueField(wireName: r'end')
  int get end;

  /// The start of the period. This value is inclusive.
  @BuiltValueField(wireName: r'start')
  int get start;

  InvoiceLineItemPeriod._();

  factory InvoiceLineItemPeriod([void updates(InvoiceLineItemPeriodBuilder b)]) = _$InvoiceLineItemPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceLineItemPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceLineItemPeriod> get serializer => _$InvoiceLineItemPeriodSerializer();
}

class _$InvoiceLineItemPeriodSerializer implements PrimitiveSerializer<InvoiceLineItemPeriod> {
  @override
  final Iterable<Type> types = const [InvoiceLineItemPeriod, _$InvoiceLineItemPeriod];

  @override
  final String wireName = r'InvoiceLineItemPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceLineItemPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(int),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceLineItemPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceLineItemPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceLineItemPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceLineItemPeriodBuilder();
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

