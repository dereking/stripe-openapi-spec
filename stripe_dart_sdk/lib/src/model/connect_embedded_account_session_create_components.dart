//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_embedded_base_config_claim.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_financial_account_config_claim.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_disputes_list_config.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_instant_payouts_promotion_config.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_payments_config_claim.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_financial_account_transactions_config_claim.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_issuing_card_config_claim.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_issuing_cards_list_config_claim.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_payment_disputes_config.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_account_config_claim.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_payouts_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_account_session_create_components.g.dart';

/// 
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
abstract class ConnectEmbeddedAccountSessionCreateComponents implements Built<ConnectEmbeddedAccountSessionCreateComponents, ConnectEmbeddedAccountSessionCreateComponentsBuilder> {
  @BuiltValueField(wireName: r'account_management')
  ConnectEmbeddedAccountConfigClaim get accountManagement;

  @BuiltValueField(wireName: r'account_onboarding')
  ConnectEmbeddedAccountConfigClaim get accountOnboarding;

  @BuiltValueField(wireName: r'balances')
  ConnectEmbeddedPayoutsConfig get balances;

  @BuiltValueField(wireName: r'disputes_list')
  ConnectEmbeddedDisputesListConfig get disputesList;

  @BuiltValueField(wireName: r'documents')
  ConnectEmbeddedBaseConfigClaim get documents;

  @BuiltValueField(wireName: r'financial_account')
  ConnectEmbeddedFinancialAccountConfigClaim get financialAccount;

  @BuiltValueField(wireName: r'financial_account_transactions')
  ConnectEmbeddedFinancialAccountTransactionsConfigClaim get financialAccountTransactions;

  @BuiltValueField(wireName: r'instant_payouts_promotion')
  ConnectEmbeddedInstantPayoutsPromotionConfig get instantPayoutsPromotion;

  @BuiltValueField(wireName: r'issuing_card')
  ConnectEmbeddedIssuingCardConfigClaim get issuingCard;

  @BuiltValueField(wireName: r'issuing_cards_list')
  ConnectEmbeddedIssuingCardsListConfigClaim get issuingCardsList;

  @BuiltValueField(wireName: r'notification_banner')
  ConnectEmbeddedAccountConfigClaim get notificationBanner;

  @BuiltValueField(wireName: r'payment_details')
  ConnectEmbeddedPaymentsConfigClaim get paymentDetails;

  @BuiltValueField(wireName: r'payment_disputes')
  ConnectEmbeddedPaymentDisputesConfig get paymentDisputes;

  @BuiltValueField(wireName: r'payments')
  ConnectEmbeddedPaymentsConfigClaim get payments;

  @BuiltValueField(wireName: r'payouts')
  ConnectEmbeddedPayoutsConfig get payouts;

  @BuiltValueField(wireName: r'payouts_list')
  ConnectEmbeddedBaseConfigClaim get payoutsList;

  @BuiltValueField(wireName: r'tax_registrations')
  ConnectEmbeddedBaseConfigClaim get taxRegistrations;

  @BuiltValueField(wireName: r'tax_settings')
  ConnectEmbeddedBaseConfigClaim get taxSettings;

  ConnectEmbeddedAccountSessionCreateComponents._();

  factory ConnectEmbeddedAccountSessionCreateComponents([void updates(ConnectEmbeddedAccountSessionCreateComponentsBuilder b)]) = _$ConnectEmbeddedAccountSessionCreateComponents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedAccountSessionCreateComponentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedAccountSessionCreateComponents> get serializer => _$ConnectEmbeddedAccountSessionCreateComponentsSerializer();
}

class _$ConnectEmbeddedAccountSessionCreateComponentsSerializer implements PrimitiveSerializer<ConnectEmbeddedAccountSessionCreateComponents> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedAccountSessionCreateComponents, _$ConnectEmbeddedAccountSessionCreateComponents];

  @override
  final String wireName = r'ConnectEmbeddedAccountSessionCreateComponents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedAccountSessionCreateComponents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_management';
    yield serializers.serialize(
      object.accountManagement,
      specifiedType: const FullType(ConnectEmbeddedAccountConfigClaim),
    );
    yield r'account_onboarding';
    yield serializers.serialize(
      object.accountOnboarding,
      specifiedType: const FullType(ConnectEmbeddedAccountConfigClaim),
    );
    yield r'balances';
    yield serializers.serialize(
      object.balances,
      specifiedType: const FullType(ConnectEmbeddedPayoutsConfig),
    );
    yield r'disputes_list';
    yield serializers.serialize(
      object.disputesList,
      specifiedType: const FullType(ConnectEmbeddedDisputesListConfig),
    );
    yield r'documents';
    yield serializers.serialize(
      object.documents,
      specifiedType: const FullType(ConnectEmbeddedBaseConfigClaim),
    );
    yield r'financial_account';
    yield serializers.serialize(
      object.financialAccount,
      specifiedType: const FullType(ConnectEmbeddedFinancialAccountConfigClaim),
    );
    yield r'financial_account_transactions';
    yield serializers.serialize(
      object.financialAccountTransactions,
      specifiedType: const FullType(ConnectEmbeddedFinancialAccountTransactionsConfigClaim),
    );
    yield r'instant_payouts_promotion';
    yield serializers.serialize(
      object.instantPayoutsPromotion,
      specifiedType: const FullType(ConnectEmbeddedInstantPayoutsPromotionConfig),
    );
    yield r'issuing_card';
    yield serializers.serialize(
      object.issuingCard,
      specifiedType: const FullType(ConnectEmbeddedIssuingCardConfigClaim),
    );
    yield r'issuing_cards_list';
    yield serializers.serialize(
      object.issuingCardsList,
      specifiedType: const FullType(ConnectEmbeddedIssuingCardsListConfigClaim),
    );
    yield r'notification_banner';
    yield serializers.serialize(
      object.notificationBanner,
      specifiedType: const FullType(ConnectEmbeddedAccountConfigClaim),
    );
    yield r'payment_details';
    yield serializers.serialize(
      object.paymentDetails,
      specifiedType: const FullType(ConnectEmbeddedPaymentsConfigClaim),
    );
    yield r'payment_disputes';
    yield serializers.serialize(
      object.paymentDisputes,
      specifiedType: const FullType(ConnectEmbeddedPaymentDisputesConfig),
    );
    yield r'payments';
    yield serializers.serialize(
      object.payments,
      specifiedType: const FullType(ConnectEmbeddedPaymentsConfigClaim),
    );
    yield r'payouts';
    yield serializers.serialize(
      object.payouts,
      specifiedType: const FullType(ConnectEmbeddedPayoutsConfig),
    );
    yield r'payouts_list';
    yield serializers.serialize(
      object.payoutsList,
      specifiedType: const FullType(ConnectEmbeddedBaseConfigClaim),
    );
    yield r'tax_registrations';
    yield serializers.serialize(
      object.taxRegistrations,
      specifiedType: const FullType(ConnectEmbeddedBaseConfigClaim),
    );
    yield r'tax_settings';
    yield serializers.serialize(
      object.taxSettings,
      specifiedType: const FullType(ConnectEmbeddedBaseConfigClaim),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedAccountSessionCreateComponents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedAccountSessionCreateComponentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedAccountConfigClaim),
          ) as ConnectEmbeddedAccountConfigClaim;
          result.accountManagement.replace(valueDes);
          break;
        case r'account_onboarding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedAccountConfigClaim),
          ) as ConnectEmbeddedAccountConfigClaim;
          result.accountOnboarding.replace(valueDes);
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedPayoutsConfig),
          ) as ConnectEmbeddedPayoutsConfig;
          result.balances.replace(valueDes);
          break;
        case r'disputes_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedDisputesListConfig),
          ) as ConnectEmbeddedDisputesListConfig;
          result.disputesList.replace(valueDes);
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedBaseConfigClaim),
          ) as ConnectEmbeddedBaseConfigClaim;
          result.documents.replace(valueDes);
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedFinancialAccountConfigClaim),
          ) as ConnectEmbeddedFinancialAccountConfigClaim;
          result.financialAccount.replace(valueDes);
          break;
        case r'financial_account_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedFinancialAccountTransactionsConfigClaim),
          ) as ConnectEmbeddedFinancialAccountTransactionsConfigClaim;
          result.financialAccountTransactions.replace(valueDes);
          break;
        case r'instant_payouts_promotion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedInstantPayoutsPromotionConfig),
          ) as ConnectEmbeddedInstantPayoutsPromotionConfig;
          result.instantPayoutsPromotion.replace(valueDes);
          break;
        case r'issuing_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedIssuingCardConfigClaim),
          ) as ConnectEmbeddedIssuingCardConfigClaim;
          result.issuingCard.replace(valueDes);
          break;
        case r'issuing_cards_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedIssuingCardsListConfigClaim),
          ) as ConnectEmbeddedIssuingCardsListConfigClaim;
          result.issuingCardsList.replace(valueDes);
          break;
        case r'notification_banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedAccountConfigClaim),
          ) as ConnectEmbeddedAccountConfigClaim;
          result.notificationBanner.replace(valueDes);
          break;
        case r'payment_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedPaymentsConfigClaim),
          ) as ConnectEmbeddedPaymentsConfigClaim;
          result.paymentDetails.replace(valueDes);
          break;
        case r'payment_disputes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedPaymentDisputesConfig),
          ) as ConnectEmbeddedPaymentDisputesConfig;
          result.paymentDisputes.replace(valueDes);
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedPaymentsConfigClaim),
          ) as ConnectEmbeddedPaymentsConfigClaim;
          result.payments.replace(valueDes);
          break;
        case r'payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedPayoutsConfig),
          ) as ConnectEmbeddedPayoutsConfig;
          result.payouts.replace(valueDes);
          break;
        case r'payouts_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedBaseConfigClaim),
          ) as ConnectEmbeddedBaseConfigClaim;
          result.payoutsList.replace(valueDes);
          break;
        case r'tax_registrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedBaseConfigClaim),
          ) as ConnectEmbeddedBaseConfigClaim;
          result.taxRegistrations.replace(valueDes);
          break;
        case r'tax_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedBaseConfigClaim),
          ) as ConnectEmbeddedBaseConfigClaim;
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
  ConnectEmbeddedAccountSessionCreateComponents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedAccountSessionCreateComponentsBuilder();
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

