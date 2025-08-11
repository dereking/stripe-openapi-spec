//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_bill_resource_invoicing_taxes_tax_rate_details.g.dart';

/// 
///
/// Properties:
/// * [taxRate] 
@BuiltValue()
abstract class BillingBillResourceInvoicingTaxesTaxRateDetails implements Built<BillingBillResourceInvoicingTaxesTaxRateDetails, BillingBillResourceInvoicingTaxesTaxRateDetailsBuilder> {
  @BuiltValueField(wireName: r'tax_rate')
  String get taxRate;

  BillingBillResourceInvoicingTaxesTaxRateDetails._();

  factory BillingBillResourceInvoicingTaxesTaxRateDetails([void updates(BillingBillResourceInvoicingTaxesTaxRateDetailsBuilder b)]) = _$BillingBillResourceInvoicingTaxesTaxRateDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingBillResourceInvoicingTaxesTaxRateDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingBillResourceInvoicingTaxesTaxRateDetails> get serializer => _$BillingBillResourceInvoicingTaxesTaxRateDetailsSerializer();
}

class _$BillingBillResourceInvoicingTaxesTaxRateDetailsSerializer implements PrimitiveSerializer<BillingBillResourceInvoicingTaxesTaxRateDetails> {
  @override
  final Iterable<Type> types = const [BillingBillResourceInvoicingTaxesTaxRateDetails, _$BillingBillResourceInvoicingTaxesTaxRateDetails];

  @override
  final String wireName = r'BillingBillResourceInvoicingTaxesTaxRateDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingBillResourceInvoicingTaxesTaxRateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tax_rate';
    yield serializers.serialize(
      object.taxRate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingBillResourceInvoicingTaxesTaxRateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingBillResourceInvoicingTaxesTaxRateDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingBillResourceInvoicingTaxesTaxRateDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingBillResourceInvoicingTaxesTaxRateDetailsBuilder();
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

