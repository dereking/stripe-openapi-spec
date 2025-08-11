//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountSessionCreateComponentsParam {
  /// Returns a new [AccountSessionCreateComponentsParam] instance.
  AccountSessionCreateComponentsParam({
    this.accountManagement,
    this.accountOnboarding,
    this.balances,
    this.disputesList,
    this.documents,
    this.financialAccount,
    this.financialAccountTransactions,
    this.instantPayoutsPromotion,
    this.issuingCard,
    this.issuingCardsList,
    this.notificationBanner,
    this.paymentDetails,
    this.paymentDisputes,
    this.payments,
    this.payouts,
    this.payoutsList,
    this.taxRegistrations,
    this.taxSettings,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountConfigParam? accountManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountConfigParam? accountOnboarding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PayoutsConfigParam? balances;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputesListConfigParam? disputesList;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BaseConfigParam? documents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FinancialAccountConfigParam? financialAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FinancialAccountTransactionsConfigParam? financialAccountTransactions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InstantPayoutsPromotionConfigParam? instantPayoutsPromotion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardConfigParam? issuingCard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IssuingCardsListConfigParam? issuingCardsList;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountConfigParam? notificationBanner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentsConfigParam? paymentDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentDisputesConfigParam? paymentDisputes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentsConfigParam? payments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PayoutsConfigParam? payouts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BaseConfigParam? payoutsList;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BaseConfigParam? taxRegistrations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BaseConfigParam? taxSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSessionCreateComponentsParam &&
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
    (accountManagement == null ? 0 : accountManagement!.hashCode) +
    (accountOnboarding == null ? 0 : accountOnboarding!.hashCode) +
    (balances == null ? 0 : balances!.hashCode) +
    (disputesList == null ? 0 : disputesList!.hashCode) +
    (documents == null ? 0 : documents!.hashCode) +
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (financialAccountTransactions == null ? 0 : financialAccountTransactions!.hashCode) +
    (instantPayoutsPromotion == null ? 0 : instantPayoutsPromotion!.hashCode) +
    (issuingCard == null ? 0 : issuingCard!.hashCode) +
    (issuingCardsList == null ? 0 : issuingCardsList!.hashCode) +
    (notificationBanner == null ? 0 : notificationBanner!.hashCode) +
    (paymentDetails == null ? 0 : paymentDetails!.hashCode) +
    (paymentDisputes == null ? 0 : paymentDisputes!.hashCode) +
    (payments == null ? 0 : payments!.hashCode) +
    (payouts == null ? 0 : payouts!.hashCode) +
    (payoutsList == null ? 0 : payoutsList!.hashCode) +
    (taxRegistrations == null ? 0 : taxRegistrations!.hashCode) +
    (taxSettings == null ? 0 : taxSettings!.hashCode);

  @override
  String toString() => 'AccountSessionCreateComponentsParam[accountManagement=$accountManagement, accountOnboarding=$accountOnboarding, balances=$balances, disputesList=$disputesList, documents=$documents, financialAccount=$financialAccount, financialAccountTransactions=$financialAccountTransactions, instantPayoutsPromotion=$instantPayoutsPromotion, issuingCard=$issuingCard, issuingCardsList=$issuingCardsList, notificationBanner=$notificationBanner, paymentDetails=$paymentDetails, paymentDisputes=$paymentDisputes, payments=$payments, payouts=$payouts, payoutsList=$payoutsList, taxRegistrations=$taxRegistrations, taxSettings=$taxSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountManagement != null) {
      json[r'account_management'] = this.accountManagement;
    } else {
      json[r'account_management'] = null;
    }
    if (this.accountOnboarding != null) {
      json[r'account_onboarding'] = this.accountOnboarding;
    } else {
      json[r'account_onboarding'] = null;
    }
    if (this.balances != null) {
      json[r'balances'] = this.balances;
    } else {
      json[r'balances'] = null;
    }
    if (this.disputesList != null) {
      json[r'disputes_list'] = this.disputesList;
    } else {
      json[r'disputes_list'] = null;
    }
    if (this.documents != null) {
      json[r'documents'] = this.documents;
    } else {
      json[r'documents'] = null;
    }
    if (this.financialAccount != null) {
      json[r'financial_account'] = this.financialAccount;
    } else {
      json[r'financial_account'] = null;
    }
    if (this.financialAccountTransactions != null) {
      json[r'financial_account_transactions'] = this.financialAccountTransactions;
    } else {
      json[r'financial_account_transactions'] = null;
    }
    if (this.instantPayoutsPromotion != null) {
      json[r'instant_payouts_promotion'] = this.instantPayoutsPromotion;
    } else {
      json[r'instant_payouts_promotion'] = null;
    }
    if (this.issuingCard != null) {
      json[r'issuing_card'] = this.issuingCard;
    } else {
      json[r'issuing_card'] = null;
    }
    if (this.issuingCardsList != null) {
      json[r'issuing_cards_list'] = this.issuingCardsList;
    } else {
      json[r'issuing_cards_list'] = null;
    }
    if (this.notificationBanner != null) {
      json[r'notification_banner'] = this.notificationBanner;
    } else {
      json[r'notification_banner'] = null;
    }
    if (this.paymentDetails != null) {
      json[r'payment_details'] = this.paymentDetails;
    } else {
      json[r'payment_details'] = null;
    }
    if (this.paymentDisputes != null) {
      json[r'payment_disputes'] = this.paymentDisputes;
    } else {
      json[r'payment_disputes'] = null;
    }
    if (this.payments != null) {
      json[r'payments'] = this.payments;
    } else {
      json[r'payments'] = null;
    }
    if (this.payouts != null) {
      json[r'payouts'] = this.payouts;
    } else {
      json[r'payouts'] = null;
    }
    if (this.payoutsList != null) {
      json[r'payouts_list'] = this.payoutsList;
    } else {
      json[r'payouts_list'] = null;
    }
    if (this.taxRegistrations != null) {
      json[r'tax_registrations'] = this.taxRegistrations;
    } else {
      json[r'tax_registrations'] = null;
    }
    if (this.taxSettings != null) {
      json[r'tax_settings'] = this.taxSettings;
    } else {
      json[r'tax_settings'] = null;
    }
    return json;
  }

  /// Returns a new [AccountSessionCreateComponentsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSessionCreateComponentsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSessionCreateComponentsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSessionCreateComponentsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSessionCreateComponentsParam(
        accountManagement: AccountConfigParam.fromJson(json[r'account_management']),
        accountOnboarding: AccountConfigParam.fromJson(json[r'account_onboarding']),
        balances: PayoutsConfigParam.fromJson(json[r'balances']),
        disputesList: DisputesListConfigParam.fromJson(json[r'disputes_list']),
        documents: BaseConfigParam.fromJson(json[r'documents']),
        financialAccount: FinancialAccountConfigParam.fromJson(json[r'financial_account']),
        financialAccountTransactions: FinancialAccountTransactionsConfigParam.fromJson(json[r'financial_account_transactions']),
        instantPayoutsPromotion: InstantPayoutsPromotionConfigParam.fromJson(json[r'instant_payouts_promotion']),
        issuingCard: IssuingCardConfigParam.fromJson(json[r'issuing_card']),
        issuingCardsList: IssuingCardsListConfigParam.fromJson(json[r'issuing_cards_list']),
        notificationBanner: AccountConfigParam.fromJson(json[r'notification_banner']),
        paymentDetails: PaymentsConfigParam.fromJson(json[r'payment_details']),
        paymentDisputes: PaymentDisputesConfigParam.fromJson(json[r'payment_disputes']),
        payments: PaymentsConfigParam.fromJson(json[r'payments']),
        payouts: PayoutsConfigParam.fromJson(json[r'payouts']),
        payoutsList: BaseConfigParam.fromJson(json[r'payouts_list']),
        taxRegistrations: BaseConfigParam.fromJson(json[r'tax_registrations']),
        taxSettings: BaseConfigParam.fromJson(json[r'tax_settings']),
      );
    }
    return null;
  }

  static List<AccountSessionCreateComponentsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSessionCreateComponentsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSessionCreateComponentsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSessionCreateComponentsParam> mapFromJson(dynamic json) {
    final map = <String, AccountSessionCreateComponentsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSessionCreateComponentsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSessionCreateComponentsParam-objects as value to a dart map
  static Map<String, List<AccountSessionCreateComponentsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSessionCreateComponentsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountSessionCreateComponentsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

