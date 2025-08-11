//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_card_config_param.dart';
import 'package:stripe_dart_sdk/src/model/account_config_param.dart';
import 'package:stripe_dart_sdk/src/model/payment_disputes_config_param.dart';
import 'package:stripe_dart_sdk/src/model/base_config_param.dart';
import 'package:stripe_dart_sdk/src/model/financial_account_config_param.dart';
import 'package:stripe_dart_sdk/src/model/payouts_config_param.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cards_list_config_param.dart';
import 'package:stripe_dart_sdk/src/model/financial_account_transactions_config_param.dart';
import 'package:stripe_dart_sdk/src/model/payments_config_param.dart';
import 'package:stripe_dart_sdk/src/model/disputes_list_config_param.dart';
import 'package:stripe_dart_sdk/src/model/instant_payouts_promotion_config_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_session_create_components_param.g.dart';

/// Each key of the dictionary represents an embedded component, and each embedded component maps to its configuration (e.g. whether it has been enabled or not).
///
/// Properties:
/// * [accountManagement] 
/// * [accountOnboarding] 
/// * [balances] 
/// * [disputesList] 
/// * [documents] 
/// * [financialAccount] 
/// * [financialAccountTransactions] 
/// * [instantPayoutsPromotion] 
/// * [issuingCard] 
/// * [issuingCardsList] 
/// * [notificationBanner] 
/// * [paymentDetails] 
/// * [paymentDisputes] 
/// * [payments] 
/// * [payouts] 
/// * [payoutsList] 
/// * [taxRegistrations] 
/// * [taxSettings] 
@BuiltValue()
abstract class AccountSessionCreateComponentsParam implements Built<AccountSessionCreateComponentsParam, AccountSessionCreateComponentsParamBuilder> {
  @BuiltValueField(wireName: r'account_management')
  AccountConfigParam? get accountManagement;

  @BuiltValueField(wireName: r'account_onboarding')
  AccountConfigParam? get accountOnboarding;

  @BuiltValueField(wireName: r'balances')
  PayoutsConfigParam? get balances;

  @BuiltValueField(wireName: r'disputes_list')
  DisputesListConfigParam? get disputesList;

  @BuiltValueField(wireName: r'documents')
  BaseConfigParam? get documents;

  @BuiltValueField(wireName: r'financial_account')
  FinancialAccountConfigParam? get financialAccount;

  @BuiltValueField(wireName: r'financial_account_transactions')
  FinancialAccountTransactionsConfigParam? get financialAccountTransactions;

  @BuiltValueField(wireName: r'instant_payouts_promotion')
  InstantPayoutsPromotionConfigParam? get instantPayoutsPromotion;

  @BuiltValueField(wireName: r'issuing_card')
  IssuingCardConfigParam? get issuingCard;

  @BuiltValueField(wireName: r'issuing_cards_list')
  IssuingCardsListConfigParam? get issuingCardsList;

  @BuiltValueField(wireName: r'notification_banner')
  AccountConfigParam? get notificationBanner;

  @BuiltValueField(wireName: r'payment_details')
  PaymentsConfigParam? get paymentDetails;

  @BuiltValueField(wireName: r'payment_disputes')
  PaymentDisputesConfigParam? get paymentDisputes;

  @BuiltValueField(wireName: r'payments')
  PaymentsConfigParam? get payments;

  @BuiltValueField(wireName: r'payouts')
  PayoutsConfigParam? get payouts;

  @BuiltValueField(wireName: r'payouts_list')
  BaseConfigParam? get payoutsList;

  @BuiltValueField(wireName: r'tax_registrations')
  BaseConfigParam? get taxRegistrations;

  @BuiltValueField(wireName: r'tax_settings')
  BaseConfigParam? get taxSettings;

  AccountSessionCreateComponentsParam._();

  factory AccountSessionCreateComponentsParam([void updates(AccountSessionCreateComponentsParamBuilder b)]) = _$AccountSessionCreateComponentsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSessionCreateComponentsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSessionCreateComponentsParam> get serializer => _$AccountSessionCreateComponentsParamSerializer();
}

class _$AccountSessionCreateComponentsParamSerializer implements PrimitiveSerializer<AccountSessionCreateComponentsParam> {
  @override
  final Iterable<Type> types = const [AccountSessionCreateComponentsParam, _$AccountSessionCreateComponentsParam];

  @override
  final String wireName = r'AccountSessionCreateComponentsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSessionCreateComponentsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountManagement != null) {
      yield r'account_management';
      yield serializers.serialize(
        object.accountManagement,
        specifiedType: const FullType(AccountConfigParam),
      );
    }
    if (object.accountOnboarding != null) {
      yield r'account_onboarding';
      yield serializers.serialize(
        object.accountOnboarding,
        specifiedType: const FullType(AccountConfigParam),
      );
    }
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(PayoutsConfigParam),
      );
    }
    if (object.disputesList != null) {
      yield r'disputes_list';
      yield serializers.serialize(
        object.disputesList,
        specifiedType: const FullType(DisputesListConfigParam),
      );
    }
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(BaseConfigParam),
      );
    }
    if (object.financialAccount != null) {
      yield r'financial_account';
      yield serializers.serialize(
        object.financialAccount,
        specifiedType: const FullType(FinancialAccountConfigParam),
      );
    }
    if (object.financialAccountTransactions != null) {
      yield r'financial_account_transactions';
      yield serializers.serialize(
        object.financialAccountTransactions,
        specifiedType: const FullType(FinancialAccountTransactionsConfigParam),
      );
    }
    if (object.instantPayoutsPromotion != null) {
      yield r'instant_payouts_promotion';
      yield serializers.serialize(
        object.instantPayoutsPromotion,
        specifiedType: const FullType(InstantPayoutsPromotionConfigParam),
      );
    }
    if (object.issuingCard != null) {
      yield r'issuing_card';
      yield serializers.serialize(
        object.issuingCard,
        specifiedType: const FullType(IssuingCardConfigParam),
      );
    }
    if (object.issuingCardsList != null) {
      yield r'issuing_cards_list';
      yield serializers.serialize(
        object.issuingCardsList,
        specifiedType: const FullType(IssuingCardsListConfigParam),
      );
    }
    if (object.notificationBanner != null) {
      yield r'notification_banner';
      yield serializers.serialize(
        object.notificationBanner,
        specifiedType: const FullType(AccountConfigParam),
      );
    }
    if (object.paymentDetails != null) {
      yield r'payment_details';
      yield serializers.serialize(
        object.paymentDetails,
        specifiedType: const FullType(PaymentsConfigParam),
      );
    }
    if (object.paymentDisputes != null) {
      yield r'payment_disputes';
      yield serializers.serialize(
        object.paymentDisputes,
        specifiedType: const FullType(PaymentDisputesConfigParam),
      );
    }
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(PaymentsConfigParam),
      );
    }
    if (object.payouts != null) {
      yield r'payouts';
      yield serializers.serialize(
        object.payouts,
        specifiedType: const FullType(PayoutsConfigParam),
      );
    }
    if (object.payoutsList != null) {
      yield r'payouts_list';
      yield serializers.serialize(
        object.payoutsList,
        specifiedType: const FullType(BaseConfigParam),
      );
    }
    if (object.taxRegistrations != null) {
      yield r'tax_registrations';
      yield serializers.serialize(
        object.taxRegistrations,
        specifiedType: const FullType(BaseConfigParam),
      );
    }
    if (object.taxSettings != null) {
      yield r'tax_settings';
      yield serializers.serialize(
        object.taxSettings,
        specifiedType: const FullType(BaseConfigParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountSessionCreateComponentsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSessionCreateComponentsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountConfigParam),
          ) as AccountConfigParam;
          result.accountManagement.replace(valueDes);
          break;
        case r'account_onboarding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountConfigParam),
          ) as AccountConfigParam;
          result.accountOnboarding.replace(valueDes);
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutsConfigParam),
          ) as PayoutsConfigParam;
          result.balances.replace(valueDes);
          break;
        case r'disputes_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputesListConfigParam),
          ) as DisputesListConfigParam;
          result.disputesList.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseConfigParam),
          ) as BaseConfigParam;
          result.documents.replace(valueDes);
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialAccountConfigParam),
          ) as FinancialAccountConfigParam;
          result.financialAccount.replace(valueDes);
          break;
        case r'financial_account_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialAccountTransactionsConfigParam),
          ) as FinancialAccountTransactionsConfigParam;
          result.financialAccountTransactions.replace(valueDes);
          break;
        case r'instant_payouts_promotion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstantPayoutsPromotionConfigParam),
          ) as InstantPayoutsPromotionConfigParam;
          result.instantPayoutsPromotion.replace(valueDes);
          break;
        case r'issuing_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardConfigParam),
          ) as IssuingCardConfigParam;
          result.issuingCard.replace(valueDes);
          break;
        case r'issuing_cards_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardsListConfigParam),
          ) as IssuingCardsListConfigParam;
          result.issuingCardsList.replace(valueDes);
          break;
        case r'notification_banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountConfigParam),
          ) as AccountConfigParam;
          result.notificationBanner.replace(valueDes);
          break;
        case r'payment_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentsConfigParam),
          ) as PaymentsConfigParam;
          result.paymentDetails.replace(valueDes);
          break;
        case r'payment_disputes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentDisputesConfigParam),
          ) as PaymentDisputesConfigParam;
          result.paymentDisputes.replace(valueDes);
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentsConfigParam),
          ) as PaymentsConfigParam;
          result.payments.replace(valueDes);
          break;
        case r'payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutsConfigParam),
          ) as PayoutsConfigParam;
          result.payouts.replace(valueDes);
          break;
        case r'payouts_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseConfigParam),
          ) as BaseConfigParam;
          result.payoutsList.replace(valueDes);
          break;
        case r'tax_registrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseConfigParam),
          ) as BaseConfigParam;
          result.taxRegistrations.replace(valueDes);
          break;
        case r'tax_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseConfigParam),
          ) as BaseConfigParam;
          result.taxSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountSessionCreateComponentsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSessionCreateComponentsParamBuilder();
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

