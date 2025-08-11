//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/quotes_resource_list_line_items2.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_total_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_upfront.g.dart';

/// 
///
/// Properties:
/// * [amountSubtotal] - Total before any discounts or taxes are applied.
/// * [amountTotal] - Total after discounts and taxes are applied.
/// * [lineItems] 
/// * [totalDetails] 
@BuiltValue()
abstract class QuotesResourceUpfront implements Built<QuotesResourceUpfront, QuotesResourceUpfrontBuilder> {
  /// Total before any discounts or taxes are applied.
  @BuiltValueField(wireName: r'amount_subtotal')
  int get amountSubtotal;

  /// Total after discounts and taxes are applied.
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  @BuiltValueField(wireName: r'line_items')
  QuotesResourceListLineItems2? get lineItems;

  @BuiltValueField(wireName: r'total_details')
  QuotesResourceTotalDetails get totalDetails;

  QuotesResourceUpfront._();

  factory QuotesResourceUpfront([void updates(QuotesResourceUpfrontBuilder b)]) = _$QuotesResourceUpfront;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceUpfrontBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceUpfront> get serializer => _$QuotesResourceUpfrontSerializer();
}

class _$QuotesResourceUpfrontSerializer implements PrimitiveSerializer<QuotesResourceUpfront> {
  @override
  final Iterable<Type> types = const [QuotesResourceUpfront, _$QuotesResourceUpfront];

  @override
  final String wireName = r'QuotesResourceUpfront';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceUpfront object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(int),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
    if (object.lineItems != null) {
      yield r'line_items';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(QuotesResourceListLineItems2),
      );
    }
    yield r'total_details';
    yield serializers.serialize(
      object.totalDetails,
      specifiedType: const FullType(QuotesResourceTotalDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceUpfront object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceUpfrontBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceListLineItems2),
          ) as QuotesResourceListLineItems2;
          result.lineItems.replace(valueDes);
          break;
        case r'total_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceTotalDetails),
          ) as QuotesResourceTotalDetails;
          result.totalDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceUpfront deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceUpfrontBuilder();
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

