//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payout_settings_specs.dart';
import 'package:stripe_dart_sdk/src/model/card_payments_settings_specs.dart';
import 'package:stripe_dart_sdk/src/model/bacs_debit_payments_specs.dart';
import 'package:stripe_dart_sdk/src/model/card_issuing_settings_specs.dart';
import 'package:stripe_dart_sdk/src/model/payments_settings_specs.dart';
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs.dart';
import 'package:stripe_dart_sdk/src/model/branding_settings_specs.dart';
import 'package:stripe_dart_sdk/src/model/treasury_settings_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_specs_update.g.dart';

/// Options for customizing how the account functions within Stripe.
///
/// Properties:
/// * [bacsDebitPayments] 
/// * [branding] 
/// * [cardIssuing] 
/// * [cardPayments] 
/// * [invoices] 
/// * [payments] 
/// * [payouts] 
/// * [treasury] 
@BuiltValue()
abstract class SettingsSpecsUpdate implements Built<SettingsSpecsUpdate, SettingsSpecsUpdateBuilder> {
  @BuiltValueField(wireName: r'bacs_debit_payments')
  BacsDebitPaymentsSpecs? get bacsDebitPayments;

  @BuiltValueField(wireName: r'branding')
  BrandingSettingsSpecs? get branding;

  @BuiltValueField(wireName: r'card_issuing')
  CardIssuingSettingsSpecs? get cardIssuing;

  @BuiltValueField(wireName: r'card_payments')
  CardPaymentsSettingsSpecs? get cardPayments;

  @BuiltValueField(wireName: r'invoices')
  InvoicesSettingsSpecs? get invoices;

  @BuiltValueField(wireName: r'payments')
  PaymentsSettingsSpecs? get payments;

  @BuiltValueField(wireName: r'payouts')
  PayoutSettingsSpecs? get payouts;

  @BuiltValueField(wireName: r'treasury')
  TreasurySettingsSpecs? get treasury;

  SettingsSpecsUpdate._();

  factory SettingsSpecsUpdate([void updates(SettingsSpecsUpdateBuilder b)]) = _$SettingsSpecsUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsSpecsUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsSpecsUpdate> get serializer => _$SettingsSpecsUpdateSerializer();
}

class _$SettingsSpecsUpdateSerializer implements PrimitiveSerializer<SettingsSpecsUpdate> {
  @override
  final Iterable<Type> types = const [SettingsSpecsUpdate, _$SettingsSpecsUpdate];

  @override
  final String wireName = r'SettingsSpecsUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsSpecsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bacsDebitPayments != null) {
      yield r'bacs_debit_payments';
      yield serializers.serialize(
        object.bacsDebitPayments,
        specifiedType: const FullType(BacsDebitPaymentsSpecs),
      );
    }
    if (object.branding != null) {
      yield r'branding';
      yield serializers.serialize(
        object.branding,
        specifiedType: const FullType(BrandingSettingsSpecs),
      );
    }
    if (object.cardIssuing != null) {
      yield r'card_issuing';
      yield serializers.serialize(
        object.cardIssuing,
        specifiedType: const FullType(CardIssuingSettingsSpecs),
      );
    }
    if (object.cardPayments != null) {
      yield r'card_payments';
      yield serializers.serialize(
        object.cardPayments,
        specifiedType: const FullType(CardPaymentsSettingsSpecs),
      );
    }
    if (object.invoices != null) {
      yield r'invoices';
      yield serializers.serialize(
        object.invoices,
        specifiedType: const FullType(InvoicesSettingsSpecs),
      );
    }
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(PaymentsSettingsSpecs),
      );
    }
    if (object.payouts != null) {
      yield r'payouts';
      yield serializers.serialize(
        object.payouts,
        specifiedType: const FullType(PayoutSettingsSpecs),
      );
    }
    if (object.treasury != null) {
      yield r'treasury';
      yield serializers.serialize(
        object.treasury,
        specifiedType: const FullType(TreasurySettingsSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsSpecsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsSpecsUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bacs_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BacsDebitPaymentsSpecs),
          ) as BacsDebitPaymentsSpecs;
          result.bacsDebitPayments.replace(valueDes);
          break;
        case r'branding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandingSettingsSpecs),
          ) as BrandingSettingsSpecs;
          result.branding.replace(valueDes);
          break;
        case r'card_issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardIssuingSettingsSpecs),
          ) as CardIssuingSettingsSpecs;
          result.cardIssuing.replace(valueDes);
          break;
        case r'card_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardPaymentsSettingsSpecs),
          ) as CardPaymentsSettingsSpecs;
          result.cardPayments.replace(valueDes);
          break;
        case r'invoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecs),
          ) as InvoicesSettingsSpecs;
          result.invoices.replace(valueDes);
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentsSettingsSpecs),
          ) as PaymentsSettingsSpecs;
          result.payments.replace(valueDes);
          break;
        case r'payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutSettingsSpecs),
          ) as PayoutSettingsSpecs;
          result.payouts.replace(valueDes);
          break;
        case r'treasury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasurySettingsSpecs),
          ) as TreasurySettingsSpecs;
          result.treasury.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsSpecsUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsSpecsUpdateBuilder();
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

