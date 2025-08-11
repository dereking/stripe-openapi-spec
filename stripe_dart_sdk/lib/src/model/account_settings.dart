//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_treasury_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_dashboard_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_card_payments_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_sepa_debit_payments_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_bacs_debit_payments_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_payments_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_payout_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_branding_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_card_issuing_settings.dart';
import 'package:stripe_dart_sdk/src/model/account_invoices_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_settings.g.dart';

/// 
///
/// Properties:
/// * [bacsDebitPayments] 
/// * [branding] 
/// * [cardIssuing] 
/// * [cardPayments] 
/// * [dashboard] 
/// * [invoices] 
/// * [payments] 
/// * [payouts] 
/// * [sepaDebitPayments] 
/// * [treasury] 
@BuiltValue()
abstract class AccountSettings implements Built<AccountSettings, AccountSettingsBuilder> {
  @BuiltValueField(wireName: r'bacs_debit_payments')
  AccountBacsDebitPaymentsSettings? get bacsDebitPayments;

  @BuiltValueField(wireName: r'branding')
  AccountBrandingSettings get branding;

  @BuiltValueField(wireName: r'card_issuing')
  AccountCardIssuingSettings? get cardIssuing;

  @BuiltValueField(wireName: r'card_payments')
  AccountCardPaymentsSettings get cardPayments;

  @BuiltValueField(wireName: r'dashboard')
  AccountDashboardSettings get dashboard;

  @BuiltValueField(wireName: r'invoices')
  AccountInvoicesSettings? get invoices;

  @BuiltValueField(wireName: r'payments')
  AccountPaymentsSettings get payments;

  @BuiltValueField(wireName: r'payouts')
  AccountPayoutSettings? get payouts;

  @BuiltValueField(wireName: r'sepa_debit_payments')
  AccountSepaDebitPaymentsSettings? get sepaDebitPayments;

  @BuiltValueField(wireName: r'treasury')
  AccountTreasurySettings? get treasury;

  AccountSettings._();

  factory AccountSettings([void updates(AccountSettingsBuilder b)]) = _$AccountSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSettings> get serializer => _$AccountSettingsSerializer();
}

class _$AccountSettingsSerializer implements PrimitiveSerializer<AccountSettings> {
  @override
  final Iterable<Type> types = const [AccountSettings, _$AccountSettings];

  @override
  final String wireName = r'AccountSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bacsDebitPayments != null) {
      yield r'bacs_debit_payments';
      yield serializers.serialize(
        object.bacsDebitPayments,
        specifiedType: const FullType(AccountBacsDebitPaymentsSettings),
      );
    }
    yield r'branding';
    yield serializers.serialize(
      object.branding,
      specifiedType: const FullType(AccountBrandingSettings),
    );
    if (object.cardIssuing != null) {
      yield r'card_issuing';
      yield serializers.serialize(
        object.cardIssuing,
        specifiedType: const FullType(AccountCardIssuingSettings),
      );
    }
    yield r'card_payments';
    yield serializers.serialize(
      object.cardPayments,
      specifiedType: const FullType(AccountCardPaymentsSettings),
    );
    yield r'dashboard';
    yield serializers.serialize(
      object.dashboard,
      specifiedType: const FullType(AccountDashboardSettings),
    );
    if (object.invoices != null) {
      yield r'invoices';
      yield serializers.serialize(
        object.invoices,
        specifiedType: const FullType(AccountInvoicesSettings),
      );
    }
    yield r'payments';
    yield serializers.serialize(
      object.payments,
      specifiedType: const FullType(AccountPaymentsSettings),
    );
    if (object.payouts != null) {
      yield r'payouts';
      yield serializers.serialize(
        object.payouts,
        specifiedType: const FullType(AccountPayoutSettings),
      );
    }
    if (object.sepaDebitPayments != null) {
      yield r'sepa_debit_payments';
      yield serializers.serialize(
        object.sepaDebitPayments,
        specifiedType: const FullType(AccountSepaDebitPaymentsSettings),
      );
    }
    if (object.treasury != null) {
      yield r'treasury';
      yield serializers.serialize(
        object.treasury,
        specifiedType: const FullType(AccountTreasurySettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bacs_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountBacsDebitPaymentsSettings),
          ) as AccountBacsDebitPaymentsSettings;
          result.bacsDebitPayments.replace(valueDes);
          break;
        case r'branding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountBrandingSettings),
          ) as AccountBrandingSettings;
          result.branding.replace(valueDes);
          break;
        case r'card_issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCardIssuingSettings),
          ) as AccountCardIssuingSettings;
          result.cardIssuing.replace(valueDes);
          break;
        case r'card_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountCardPaymentsSettings),
          ) as AccountCardPaymentsSettings;
          result.cardPayments.replace(valueDes);
          break;
        case r'dashboard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountDashboardSettings),
          ) as AccountDashboardSettings;
          result.dashboard.replace(valueDes);
          break;
        case r'invoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountInvoicesSettings),
          ) as AccountInvoicesSettings;
          result.invoices.replace(valueDes);
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountPaymentsSettings),
          ) as AccountPaymentsSettings;
          result.payments.replace(valueDes);
          break;
        case r'payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountPayoutSettings),
          ) as AccountPayoutSettings;
          result.payouts.replace(valueDes);
          break;
        case r'sepa_debit_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSepaDebitPaymentsSettings),
          ) as AccountSepaDebitPaymentsSettings;
          result.sepaDebitPayments.replace(valueDes);
          break;
        case r'treasury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountTreasurySettings),
          ) as AccountTreasurySettings;
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
  AccountSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSettingsBuilder();
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

