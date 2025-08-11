//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectEmbeddedAccountSessionCreateComponents {
  /// Returns a new [ConnectEmbeddedAccountSessionCreateComponents] instance.
  ConnectEmbeddedAccountSessionCreateComponents({
    required this.accountManagement,
    required this.accountOnboarding,
    required this.balances,
    required this.disputesList,
    required this.documents,
    required this.financialAccount,
    required this.financialAccountTransactions,
    required this.instantPayoutsPromotion,
    required this.issuingCard,
    required this.issuingCardsList,
    required this.notificationBanner,
    required this.paymentDetails,
    required this.paymentDisputes,
    required this.payments,
    required this.payouts,
    required this.payoutsList,
    required this.taxRegistrations,
    required this.taxSettings,
  });

  ConnectEmbeddedAccountConfigClaim accountManagement;

  ConnectEmbeddedAccountConfigClaim accountOnboarding;

  ConnectEmbeddedPayoutsConfig balances;

  ConnectEmbeddedDisputesListConfig disputesList;

  ConnectEmbeddedBaseConfigClaim documents;

  ConnectEmbeddedFinancialAccountConfigClaim financialAccount;

  ConnectEmbeddedFinancialAccountTransactionsConfigClaim financialAccountTransactions;

  ConnectEmbeddedInstantPayoutsPromotionConfig instantPayoutsPromotion;

  ConnectEmbeddedIssuingCardConfigClaim issuingCard;

  ConnectEmbeddedIssuingCardsListConfigClaim issuingCardsList;

  ConnectEmbeddedAccountConfigClaim notificationBanner;

  ConnectEmbeddedPaymentsConfigClaim paymentDetails;

  ConnectEmbeddedPaymentDisputesConfig paymentDisputes;

  ConnectEmbeddedPaymentsConfigClaim payments;

  ConnectEmbeddedPayoutsConfig payouts;

  ConnectEmbeddedBaseConfigClaim payoutsList;

  ConnectEmbeddedBaseConfigClaim taxRegistrations;

  ConnectEmbeddedBaseConfigClaim taxSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEmbeddedAccountSessionCreateComponents &&
    other.accountManagement == accountManagement &&
    other.accountOnboarding == accountOnboarding &&
    other.balances == balances &&
    other.disputesList == disputesList &&
    other.documents == documents &&
    other.financialAccount == financialAccount &&
    other.financialAccountTransactions == financialAccountTransactions &&
    other.instantPayoutsPromotion == instantPayoutsPromotion &&
    other.issuingCard == issuingCard &&
    other.issuingCardsList == issuingCardsList &&
    other.notificationBanner == notificationBanner &&
    other.paymentDetails == paymentDetails &&
    other.paymentDisputes == paymentDisputes &&
    other.payments == payments &&
    other.payouts == payouts &&
    other.payoutsList == payoutsList &&
    other.taxRegistrations == taxRegistrations &&
    other.taxSettings == taxSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountManagement.hashCode) +
    (accountOnboarding.hashCode) +
    (balances.hashCode) +
    (disputesList.hashCode) +
    (documents.hashCode) +
    (financialAccount.hashCode) +
    (financialAccountTransactions.hashCode) +
    (instantPayoutsPromotion.hashCode) +
    (issuingCard.hashCode) +
    (issuingCardsList.hashCode) +
    (notificationBanner.hashCode) +
    (paymentDetails.hashCode) +
    (paymentDisputes.hashCode) +
    (payments.hashCode) +
    (payouts.hashCode) +
    (payoutsList.hashCode) +
    (taxRegistrations.hashCode) +
    (taxSettings.hashCode);

  @override
  String toString() => 'ConnectEmbeddedAccountSessionCreateComponents[accountManagement=$accountManagement, accountOnboarding=$accountOnboarding, balances=$balances, disputesList=$disputesList, documents=$documents, financialAccount=$financialAccount, financialAccountTransactions=$financialAccountTransactions, instantPayoutsPromotion=$instantPayoutsPromotion, issuingCard=$issuingCard, issuingCardsList=$issuingCardsList, notificationBanner=$notificationBanner, paymentDetails=$paymentDetails, paymentDisputes=$paymentDisputes, payments=$payments, payouts=$payouts, payoutsList=$payoutsList, taxRegistrations=$taxRegistrations, taxSettings=$taxSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_management'] = this.accountManagement;
      json[r'account_onboarding'] = this.accountOnboarding;
      json[r'balances'] = this.balances;
      json[r'disputes_list'] = this.disputesList;
      json[r'documents'] = this.documents;
      json[r'financial_account'] = this.financialAccount;
      json[r'financial_account_transactions'] = this.financialAccountTransactions;
      json[r'instant_payouts_promotion'] = this.instantPayoutsPromotion;
      json[r'issuing_card'] = this.issuingCard;
      json[r'issuing_cards_list'] = this.issuingCardsList;
      json[r'notification_banner'] = this.notificationBanner;
      json[r'payment_details'] = this.paymentDetails;
      json[r'payment_disputes'] = this.paymentDisputes;
      json[r'payments'] = this.payments;
      json[r'payouts'] = this.payouts;
      json[r'payouts_list'] = this.payoutsList;
      json[r'tax_registrations'] = this.taxRegistrations;
      json[r'tax_settings'] = this.taxSettings;
    return json;
  }

  /// Returns a new [ConnectEmbeddedAccountSessionCreateComponents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEmbeddedAccountSessionCreateComponents? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEmbeddedAccountSessionCreateComponents[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEmbeddedAccountSessionCreateComponents[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEmbeddedAccountSessionCreateComponents(
        accountManagement: ConnectEmbeddedAccountConfigClaim.fromJson(json[r'account_management'])!,
        accountOnboarding: ConnectEmbeddedAccountConfigClaim.fromJson(json[r'account_onboarding'])!,
        balances: ConnectEmbeddedPayoutsConfig.fromJson(json[r'balances'])!,
        disputesList: ConnectEmbeddedDisputesListConfig.fromJson(json[r'disputes_list'])!,
        documents: ConnectEmbeddedBaseConfigClaim.fromJson(json[r'documents'])!,
        financialAccount: ConnectEmbeddedFinancialAccountConfigClaim.fromJson(json[r'financial_account'])!,
        financialAccountTransactions: ConnectEmbeddedFinancialAccountTransactionsConfigClaim.fromJson(json[r'financial_account_transactions'])!,
        instantPayoutsPromotion: ConnectEmbeddedInstantPayoutsPromotionConfig.fromJson(json[r'instant_payouts_promotion'])!,
        issuingCard: ConnectEmbeddedIssuingCardConfigClaim.fromJson(json[r'issuing_card'])!,
        issuingCardsList: ConnectEmbeddedIssuingCardsListConfigClaim.fromJson(json[r'issuing_cards_list'])!,
        notificationBanner: ConnectEmbeddedAccountConfigClaim.fromJson(json[r'notification_banner'])!,
        paymentDetails: ConnectEmbeddedPaymentsConfigClaim.fromJson(json[r'payment_details'])!,
        paymentDisputes: ConnectEmbeddedPaymentDisputesConfig.fromJson(json[r'payment_disputes'])!,
        payments: ConnectEmbeddedPaymentsConfigClaim.fromJson(json[r'payments'])!,
        payouts: ConnectEmbeddedPayoutsConfig.fromJson(json[r'payouts'])!,
        payoutsList: ConnectEmbeddedBaseConfigClaim.fromJson(json[r'payouts_list'])!,
        taxRegistrations: ConnectEmbeddedBaseConfigClaim.fromJson(json[r'tax_registrations'])!,
        taxSettings: ConnectEmbeddedBaseConfigClaim.fromJson(json[r'tax_settings'])!,
      );
    }
    return null;
  }

  static List<ConnectEmbeddedAccountSessionCreateComponents> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEmbeddedAccountSessionCreateComponents>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEmbeddedAccountSessionCreateComponents.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEmbeddedAccountSessionCreateComponents> mapFromJson(dynamic json) {
    final map = <String, ConnectEmbeddedAccountSessionCreateComponents>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEmbeddedAccountSessionCreateComponents.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEmbeddedAccountSessionCreateComponents-objects as value to a dart map
  static Map<String, List<ConnectEmbeddedAccountSessionCreateComponents>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEmbeddedAccountSessionCreateComponents>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectEmbeddedAccountSessionCreateComponents.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_management',
    'account_onboarding',
    'balances',
    'disputes_list',
    'documents',
    'financial_account',
    'financial_account_transactions',
    'instant_payouts_promotion',
    'issuing_card',
    'issuing_cards_list',
    'notification_banner',
    'payment_details',
    'payment_disputes',
    'payments',
    'payouts',
    'payouts_list',
    'tax_registrations',
    'tax_settings',
  };
}

