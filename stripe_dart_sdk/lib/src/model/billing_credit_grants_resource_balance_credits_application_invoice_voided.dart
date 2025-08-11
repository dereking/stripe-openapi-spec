//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_balance_credits_application_invoice_voided_invoice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_balance_credits_application_invoice_voided.g.dart';

/// 
///
/// Properties:
/// * [invoice] 
/// * [invoiceLineItem] - The invoice line item to which the reinstated billing credits were originally applied.
@BuiltValue()
abstract class BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided implements Built<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided, BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedBuilder> {
  @BuiltValueField(wireName: r'invoice')
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice get invoice;

  /// The invoice line item to which the reinstated billing credits were originally applied.
  @BuiltValueField(wireName: r'invoice_line_item')
  String get invoiceLineItem;

  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided._();

  factory BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided([void updates(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedBuilder b)]) = _$BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided> get serializer => _$BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedSerializer();
}

class _$BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided, _$BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided];

  @override
  final String wireName = r'BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'invoice';
    yield serializers.serialize(
      object.invoice,
      specifiedType: const FullType(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice),
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
    BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice),
          ) as BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice;
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
  BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedBuilder();
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

