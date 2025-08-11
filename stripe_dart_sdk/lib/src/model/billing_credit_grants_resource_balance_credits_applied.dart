//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_balance_credits_applied_invoice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_balance_credits_applied.g.dart';

/// 
///
/// Properties:
/// * [invoice] 
/// * [invoiceLineItem] - The invoice line item to which the billing credits were applied.
@BuiltValue()
abstract class BillingCreditGrantsResourceBalanceCreditsApplied implements Built<BillingCreditGrantsResourceBalanceCreditsApplied, BillingCreditGrantsResourceBalanceCreditsAppliedBuilder> {
  @BuiltValueField(wireName: r'invoice')
  BillingCreditGrantsResourceBalanceCreditsAppliedInvoice get invoice;

  /// The invoice line item to which the billing credits were applied.
  @BuiltValueField(wireName: r'invoice_line_item')
  String get invoiceLineItem;

  BillingCreditGrantsResourceBalanceCreditsApplied._();

  factory BillingCreditGrantsResourceBalanceCreditsApplied([void updates(BillingCreditGrantsResourceBalanceCreditsAppliedBuilder b)]) = _$BillingCreditGrantsResourceBalanceCreditsApplied;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceBalanceCreditsAppliedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceBalanceCreditsApplied> get serializer => _$BillingCreditGrantsResourceBalanceCreditsAppliedSerializer();
}

class _$BillingCreditGrantsResourceBalanceCreditsAppliedSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceBalanceCreditsApplied> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceBalanceCreditsApplied, _$BillingCreditGrantsResourceBalanceCreditsApplied];

  @override
  final String wireName = r'BillingCreditGrantsResourceBalanceCreditsApplied';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceBalanceCreditsApplied object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'invoice';
    yield serializers.serialize(
      object.invoice,
      specifiedType: const FullType(BillingCreditGrantsResourceBalanceCreditsAppliedInvoice),
    );
    yield r'invoice_line_item';
    yield serializers.serialize(
      object.invoiceLineItem,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantsResourceBalanceCreditsApplied object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceBalanceCreditsAppliedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceBalanceCreditsAppliedInvoice),
          ) as BillingCreditGrantsResourceBalanceCreditsAppliedInvoice;
          result.invoice.replace(valueDes);
          break;
        case r'invoice_line_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceLineItem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingCreditGrantsResourceBalanceCreditsApplied deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceBalanceCreditsAppliedBuilder();
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

