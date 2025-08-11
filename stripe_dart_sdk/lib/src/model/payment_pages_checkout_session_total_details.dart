//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_total_details_resource_breakdown.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_total_details.g.dart';

/// 
///
/// Properties:
/// * [amountDiscount] - This is the sum of all the discounts.
/// * [amountShipping] - This is the sum of all the shipping amounts.
/// * [amountTax] - This is the sum of all the tax amounts.
/// * [breakdown] 
@BuiltValue()
abstract class PaymentPagesCheckoutSessionTotalDetails implements Built<PaymentPagesCheckoutSessionTotalDetails, PaymentPagesCheckoutSessionTotalDetailsBuilder> {
  /// This is the sum of all the discounts.
  @BuiltValueField(wireName: r'amount_discount')
  int get amountDiscount;

  /// This is the sum of all the shipping amounts.
  @BuiltValueField(wireName: r'amount_shipping')
  int? get amountShipping;

  /// This is the sum of all the tax amounts.
  @BuiltValueField(wireName: r'amount_tax')
  int get amountTax;

  @BuiltValueField(wireName: r'breakdown')
  PaymentPagesCheckoutSessionTotalDetailsResourceBreakdown? get breakdown;

  PaymentPagesCheckoutSessionTotalDetails._();

  factory PaymentPagesCheckoutSessionTotalDetails([void updates(PaymentPagesCheckoutSessionTotalDetailsBuilder b)]) = _$PaymentPagesCheckoutSessionTotalDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionTotalDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionTotalDetails> get serializer => _$PaymentPagesCheckoutSessionTotalDetailsSerializer();
}

class _$PaymentPagesCheckoutSessionTotalDetailsSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionTotalDetails> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionTotalDetails, _$PaymentPagesCheckoutSessionTotalDetails];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionTotalDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionTotalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_discount';
    yield serializers.serialize(
      object.amountDiscount,
      specifiedType: const FullType(int),
    );
    if (object.amountShipping != null) {
      yield r'amount_shipping';
      yield serializers.serialize(
        object.amountShipping,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'amount_tax';
    yield serializers.serialize(
      object.amountTax,
      specifiedType: const FullType(int),
    );
    if (object.breakdown != null) {
      yield r'breakdown';
      yield serializers.serialize(
        object.breakdown,
        specifiedType: const FullType(PaymentPagesCheckoutSessionTotalDetailsResourceBreakdown),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionTotalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionTotalDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountDiscount = valueDes;
          break;
        case r'amount_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountShipping = valueDes;
          break;
        case r'amount_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTax = valueDes;
          break;
        case r'breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionTotalDetailsResourceBreakdown),
          ) as PaymentPagesCheckoutSessionTotalDetailsResourceBreakdown;
          result.breakdown.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionTotalDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionTotalDetailsBuilder();
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

