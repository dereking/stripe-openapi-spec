//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_bancontact.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_card.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_customer_balance.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [acssDebit] 
/// * [bancontact] 
/// * [card] 
/// * [customerBalance] 
/// * [konbini] - 
/// * [sepaDebit] - 
/// * [usBankAccount] 
@BuiltValue()
abstract class InvoicesPaymentMethodOptions implements Built<InvoicesPaymentMethodOptions, InvoicesPaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  InvoicePaymentMethodOptionsAcssDebit? get acssDebit;

  @BuiltValueField(wireName: r'bancontact')
  InvoicePaymentMethodOptionsBancontact? get bancontact;

  @BuiltValueField(wireName: r'card')
  InvoicePaymentMethodOptionsCard? get card;

  @BuiltValueField(wireName: r'customer_balance')
  InvoicePaymentMethodOptionsCustomerBalance? get customerBalance;

  /// 
  @BuiltValueField(wireName: r'konbini')
  JsonObject? get konbini;

  /// 
  @BuiltValueField(wireName: r'sepa_debit')
  JsonObject? get sepaDebit;

  @BuiltValueField(wireName: r'us_bank_account')
  InvoicePaymentMethodOptionsUsBankAccount? get usBankAccount;

  InvoicesPaymentMethodOptions._();

  factory InvoicesPaymentMethodOptions([void updates(InvoicesPaymentMethodOptionsBuilder b)]) = _$InvoicesPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesPaymentMethodOptions> get serializer => _$InvoicesPaymentMethodOptionsSerializer();
}

class _$InvoicesPaymentMethodOptionsSerializer implements PrimitiveSerializer<InvoicesPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [InvoicesPaymentMethodOptions, _$InvoicesPaymentMethodOptions];

  @override
  final String wireName = r'InvoicesPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsAcssDebit),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsBancontact),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsCard),
      );
    }
    if (object.customerBalance != null) {
      yield r'customer_balance';
      yield serializers.serialize(
        object.customerBalance,
        specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsCustomerBalance),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsUsBankAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsAcssDebit),
          ) as InvoicePaymentMethodOptionsAcssDebit?;
          if (valueDes == null) continue;
          result.acssDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsBancontact),
          ) as InvoicePaymentMethodOptionsBancontact?;
          if (valueDes == null) continue;
          result.bancontact.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsCard),
          ) as InvoicePaymentMethodOptionsCard?;
          if (valueDes == null) continue;
          result.card.replace(valueDes);
          break;
        case r'customer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsCustomerBalance),
          ) as InvoicePaymentMethodOptionsCustomerBalance?;
          if (valueDes == null) continue;
          result.customerBalance.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.konbini = valueDes;
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.sepaDebit = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsUsBankAccount),
          ) as InvoicePaymentMethodOptionsUsBankAccount?;
          if (valueDes == null) continue;
          result.usBankAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicesPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesPaymentMethodOptionsBuilder();
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

