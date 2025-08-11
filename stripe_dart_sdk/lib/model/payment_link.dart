//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLink {
  /// Returns a new [PaymentLink] instance.
  PaymentLink({
    required this.active,
    required this.afterCompletion,
    required this.allowPromotionCodes,
    this.application,
    this.applicationFeeAmount,
    this.applicationFeePercent,
    required this.automaticTax,
    required this.billingAddressCollection,
    this.consentCollection,
    required this.currency,
    this.customFields = const [],
    required this.customText,
    required this.customerCreation,
    required this.id,
    this.inactiveMessage,
    this.invoiceCreation,
    this.lineItems,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.onBehalfOf,
    this.optionalItems = const [],
    this.paymentIntentData,
    required this.paymentMethodCollection,
    this.paymentMethodTypes = const [],
    required this.phoneNumberCollection,
    this.restrictions,
    this.shippingAddressCollection,
    this.shippingOptions = const [],
    required this.submitType,
    this.subscriptionData,
    required this.taxIdCollection,
    this.transferData,
    required this.url,
  });

  /// Whether the payment link's `url` is active. If `false`, customers visiting the URL will be shown a page saying that the link has been deactivated.
  bool active;

  PaymentLinksResourceAfterCompletion afterCompletion;

  /// Whether user redeemable promotion codes are enabled.
  bool allowPromotionCodes;

  PaymentLinkApplication? application;

  /// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account.
  int? applicationFeeAmount;

  /// This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account.
  num? applicationFeePercent;

  PaymentLinksResourceAutomaticTax automaticTax;

  /// Configuration for collecting the customer's billing address. Defaults to `auto`.
  PaymentLinkBillingAddressCollectionEnum billingAddressCollection;

  PaymentLinksResourceConsentCollection? consentCollection;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Collect additional information from your customer using custom fields. Up to 3 fields are supported.
  List<PaymentLinksResourceCustomFields> customFields;

  PaymentLinksResourceCustomText customText;

  /// Configuration for Customer creation during checkout.
  PaymentLinkCustomerCreationEnum customerCreation;

  /// Unique identifier for the object.
  String id;

  /// The custom message to be displayed to a customer when a payment link is no longer active.
  String? inactiveMessage;

  PaymentLinksResourceInvoiceCreation? invoiceCreation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentLinksResourceListLineItems1? lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  PaymentLinkObjectEnum object;

  PaymentLinkOnBehalfOf? onBehalfOf;

  /// The optional items presented to the customer at checkout.
  List<PaymentLinksResourceOptionalItem>? optionalItems;

  PaymentLinksResourcePaymentIntentData? paymentIntentData;

  /// Configuration for collecting a payment method during checkout. Defaults to `always`.
  PaymentLinkPaymentMethodCollectionEnum paymentMethodCollection;

  /// The list of payment method types that customers can use. When `null`, Stripe will dynamically show relevant payment methods you've enabled in your [payment method settings](https://dashboard.stripe.com/settings/payment_methods).
  List<PaymentLinkPaymentMethodTypesEnum>? paymentMethodTypes;

  PaymentLinksResourcePhoneNumberCollection phoneNumberCollection;

  PaymentLinksResourceRestrictions? restrictions;

  PaymentLinksResourceShippingAddressCollection? shippingAddressCollection;

  /// The shipping rate options applied to the session.
  List<PaymentLinksResourceShippingOption> shippingOptions;

  /// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
  PaymentLinkSubmitTypeEnum submitType;

  PaymentLinksResourceSubscriptionData? subscriptionData;

  PaymentLinksResourceTaxIdCollection taxIdCollection;

  PaymentLinksResourceTransferData? transferData;

  /// The public URL that can be shared with customers.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLink &&
    other.active == active &&
    other.afterCompletion == afterCompletion &&
    other.allowPromotionCodes == allowPromotionCodes &&
    other.application == application &&
    other.applicationFeeAmount == applicationFeeAmount &&
    other.applicationFeePercent == applicationFeePercent &&
    other.automaticTax == automaticTax &&
    other.billingAddressCollection == billingAddressCollection &&
    other.consentCollection == consentCollection &&
    other.currency == currency &&
    _deepEquality.equals(other.customFields, customFields) &&
    other.customText == customText &&
    other.customerCreation == customerCreation &&
    other.id == id &&
    other.inactiveMessage == inactiveMessage &&
    other.invoiceCreation == invoiceCreation &&
    other.lineItems == lineItems &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.onBehalfOf == onBehalfOf &&
    _deepEquality.equals(other.optionalItems, optionalItems) &&
    other.paymentIntentData == paymentIntentData &&
    other.paymentMethodCollection == paymentMethodCollection &&
    _deepEquality.equals(other.paymentMethodTypes, paymentMethodTypes) &&
    other.phoneNumberCollection == phoneNumberCollection &&
    other.restrictions == restrictions &&
    other.shippingAddressCollection == shippingAddressCollection &&
    _deepEquality.equals(other.shippingOptions, shippingOptions) &&
    other.submitType == submitType &&
    other.subscriptionData == subscriptionData &&
    other.taxIdCollection == taxIdCollection &&
    other.transferData == transferData &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (afterCompletion.hashCode) +
    (allowPromotionCodes.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (applicationFeeAmount == null ? 0 : applicationFeeAmount!.hashCode) +
    (applicationFeePercent == null ? 0 : applicationFeePercent!.hashCode) +
    (automaticTax.hashCode) +
    (billingAddressCollection.hashCode) +
    (consentCollection == null ? 0 : consentCollection!.hashCode) +
    (currency.hashCode) +
    (customFields.hashCode) +
    (customText.hashCode) +
    (customerCreation.hashCode) +
    (id.hashCode) +
    (inactiveMessage == null ? 0 : inactiveMessage!.hashCode) +
    (invoiceCreation == null ? 0 : invoiceCreation!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (optionalItems == null ? 0 : optionalItems!.hashCode) +
    (paymentIntentData == null ? 0 : paymentIntentData!.hashCode) +
    (paymentMethodCollection.hashCode) +
    (paymentMethodTypes == null ? 0 : paymentMethodTypes!.hashCode) +
    (phoneNumberCollection.hashCode) +
    (restrictions == null ? 0 : restrictions!.hashCode) +
    (shippingAddressCollection == null ? 0 : shippingAddressCollection!.hashCode) +
    (shippingOptions.hashCode) +
    (submitType.hashCode) +
    (subscriptionData == null ? 0 : subscriptionData!.hashCode) +
    (taxIdCollection.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'PaymentLink[active=$active, afterCompletion=$afterCompletion, allowPromotionCodes=$allowPromotionCodes, application=$application, applicationFeeAmount=$applicationFeeAmount, applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, billingAddressCollection=$billingAddressCollection, consentCollection=$consentCollection, currency=$currency, customFields=$customFields, customText=$customText, customerCreation=$customerCreation, id=$id, inactiveMessage=$inactiveMessage, invoiceCreation=$invoiceCreation, lineItems=$lineItems, livemode=$livemode, metadata=$metadata, object=$object, onBehalfOf=$onBehalfOf, optionalItems=$optionalItems, paymentIntentData=$paymentIntentData, paymentMethodCollection=$paymentMethodCollection, paymentMethodTypes=$paymentMethodTypes, phoneNumberCollection=$phoneNumberCollection, restrictions=$restrictions, shippingAddressCollection=$shippingAddressCollection, shippingOptions=$shippingOptions, submitType=$submitType, subscriptionData=$subscriptionData, taxIdCollection=$taxIdCollection, transferData=$transferData, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
      json[r'after_completion'] = this.afterCompletion;
      json[r'allow_promotion_codes'] = this.allowPromotionCodes;
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.applicationFeeAmount != null) {
      json[r'application_fee_amount'] = this.applicationFeeAmount;
    } else {
      json[r'application_fee_amount'] = null;
    }
    if (this.applicationFeePercent != null) {
      json[r'application_fee_percent'] = this.applicationFeePercent;
    } else {
      json[r'application_fee_percent'] = null;
    }
      json[r'automatic_tax'] = this.automaticTax;
      json[r'billing_address_collection'] = this.billingAddressCollection;
    if (this.consentCollection != null) {
      json[r'consent_collection'] = this.consentCollection;
    } else {
      json[r'consent_collection'] = null;
    }
      json[r'currency'] = this.currency;
      json[r'custom_fields'] = this.customFields;
      json[r'custom_text'] = this.customText;
      json[r'customer_creation'] = this.customerCreation;
      json[r'id'] = this.id;
    if (this.inactiveMessage != null) {
      json[r'inactive_message'] = this.inactiveMessage;
    } else {
      json[r'inactive_message'] = null;
    }
    if (this.invoiceCreation != null) {
      json[r'invoice_creation'] = this.invoiceCreation;
    } else {
      json[r'invoice_creation'] = null;
    }
    if (this.lineItems != null) {
      json[r'line_items'] = this.lineItems;
    } else {
      json[r'line_items'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
    if (this.optionalItems != null) {
      json[r'optional_items'] = this.optionalItems;
    } else {
      json[r'optional_items'] = null;
    }
    if (this.paymentIntentData != null) {
      json[r'payment_intent_data'] = this.paymentIntentData;
    } else {
      json[r'payment_intent_data'] = null;
    }
      json[r'payment_method_collection'] = this.paymentMethodCollection;
    if (this.paymentMethodTypes != null) {
      json[r'payment_method_types'] = this.paymentMethodTypes;
    } else {
      json[r'payment_method_types'] = null;
    }
      json[r'phone_number_collection'] = this.phoneNumberCollection;
    if (this.restrictions != null) {
      json[r'restrictions'] = this.restrictions;
    } else {
      json[r'restrictions'] = null;
    }
    if (this.shippingAddressCollection != null) {
      json[r'shipping_address_collection'] = this.shippingAddressCollection;
    } else {
      json[r'shipping_address_collection'] = null;
    }
      json[r'shipping_options'] = this.shippingOptions;
      json[r'submit_type'] = this.submitType;
    if (this.subscriptionData != null) {
      json[r'subscription_data'] = this.subscriptionData;
    } else {
      json[r'subscription_data'] = null;
    }
      json[r'tax_id_collection'] = this.taxIdCollection;
    if (this.transferData != null) {
      json[r'transfer_data'] = this.transferData;
    } else {
      json[r'transfer_data'] = null;
    }
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [PaymentLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLink(
        active: mapValueOfType<bool>(json, r'active')!,
        afterCompletion: PaymentLinksResourceAfterCompletion.fromJson(json[r'after_completion'])!,
        allowPromotionCodes: mapValueOfType<bool>(json, r'allow_promotion_codes')!,
        application: PaymentLinkApplication.fromJson(json[r'application']),
        applicationFeeAmount: mapValueOfType<int>(json, r'application_fee_amount'),
        applicationFeePercent: json[r'application_fee_percent'] == null
            ? null
            : num.parse('${json[r'application_fee_percent']}'),
        automaticTax: PaymentLinksResourceAutomaticTax.fromJson(json[r'automatic_tax'])!,
        billingAddressCollection: PaymentLinkBillingAddressCollectionEnum.fromJson(json[r'billing_address_collection'])!,
        consentCollection: PaymentLinksResourceConsentCollection.fromJson(json[r'consent_collection']),
        currency: mapValueOfType<String>(json, r'currency')!,
        customFields: PaymentLinksResourceCustomFields.listFromJson(json[r'custom_fields']),
        customText: PaymentLinksResourceCustomText.fromJson(json[r'custom_text'])!,
        customerCreation: PaymentLinkCustomerCreationEnum.fromJson(json[r'customer_creation'])!,
        id: mapValueOfType<String>(json, r'id')!,
        inactiveMessage: mapValueOfType<String>(json, r'inactive_message'),
        invoiceCreation: PaymentLinksResourceInvoiceCreation.fromJson(json[r'invoice_creation']),
        lineItems: PaymentLinksResourceListLineItems1.fromJson(json[r'line_items']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: PaymentLinkObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: PaymentLinkOnBehalfOf.fromJson(json[r'on_behalf_of']),
        optionalItems: PaymentLinksResourceOptionalItem.listFromJson(json[r'optional_items']),
        paymentIntentData: PaymentLinksResourcePaymentIntentData.fromJson(json[r'payment_intent_data']),
        paymentMethodCollection: PaymentLinkPaymentMethodCollectionEnum.fromJson(json[r'payment_method_collection'])!,
        paymentMethodTypes: CheckoutSessionPaymentLinkPaymentMethodTypesEnum.listFromJson(json[r'payment_method_types']),
        phoneNumberCollection: PaymentLinksResourcePhoneNumberCollection.fromJson(json[r'phone_number_collection'])!,
        restrictions: PaymentLinksResourceRestrictions.fromJson(json[r'restrictions']),
        shippingAddressCollection: PaymentLinksResourceShippingAddressCollection.fromJson(json[r'shipping_address_collection']),
        shippingOptions: PaymentLinksResourceShippingOption.listFromJson(json[r'shipping_options']),
        submitType: PaymentLinkSubmitTypeEnum.fromJson(json[r'submit_type'])!,
        subscriptionData: PaymentLinksResourceSubscriptionData.fromJson(json[r'subscription_data']),
        taxIdCollection: PaymentLinksResourceTaxIdCollection.fromJson(json[r'tax_id_collection'])!,
        transferData: PaymentLinksResourceTransferData.fromJson(json[r'transfer_data']),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<PaymentLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLink> mapFromJson(dynamic json) {
    final map = <String, PaymentLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLink-objects as value to a dart map
  static Map<String, List<PaymentLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'after_completion',
    'allow_promotion_codes',
    'automatic_tax',
    'billing_address_collection',
    'currency',
    'custom_fields',
    'custom_text',
    'customer_creation',
    'id',
    'livemode',
    'metadata',
    'object',
    'payment_method_collection',
    'phone_number_collection',
    'shipping_options',
    'submit_type',
    'tax_id_collection',
    'url',
  };
}

/// Configuration for collecting the customer's billing address. Defaults to `auto`.
class PaymentLinkBillingAddressCollectionEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinkBillingAddressCollectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = PaymentLinkBillingAddressCollectionEnum._(r'auto');
  static const required_ = PaymentLinkBillingAddressCollectionEnum._(r'required');

  /// List of all possible values in this [enum][PaymentLinkBillingAddressCollectionEnum].
  static const values = <PaymentLinkBillingAddressCollectionEnum>[
    auto,
    required_,
  ];

  static PaymentLinkBillingAddressCollectionEnum? fromJson(dynamic value) => PaymentLinkBillingAddressCollectionEnumTypeTransformer().decode(value);

  static List<PaymentLinkBillingAddressCollectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinkBillingAddressCollectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinkBillingAddressCollectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinkBillingAddressCollectionEnum] to String,
/// and [decode] dynamic data back to [PaymentLinkBillingAddressCollectionEnum].
class PaymentLinkBillingAddressCollectionEnumTypeTransformer {
  factory PaymentLinkBillingAddressCollectionEnumTypeTransformer() => _instance ??= const PaymentLinkBillingAddressCollectionEnumTypeTransformer._();

  const PaymentLinkBillingAddressCollectionEnumTypeTransformer._();

  String encode(PaymentLinkBillingAddressCollectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinkBillingAddressCollectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinkBillingAddressCollectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return PaymentLinkBillingAddressCollectionEnum.auto;
        case r'required': return PaymentLinkBillingAddressCollectionEnum.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinkBillingAddressCollectionEnumTypeTransformer] instance.
  static PaymentLinkBillingAddressCollectionEnumTypeTransformer? _instance;
}


/// Configuration for Customer creation during checkout.
class PaymentLinkCustomerCreationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinkCustomerCreationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = PaymentLinkCustomerCreationEnum._(r'always');
  static const ifRequired = PaymentLinkCustomerCreationEnum._(r'if_required');

  /// List of all possible values in this [enum][PaymentLinkCustomerCreationEnum].
  static const values = <PaymentLinkCustomerCreationEnum>[
    always,
    ifRequired,
  ];

  static PaymentLinkCustomerCreationEnum? fromJson(dynamic value) => PaymentLinkCustomerCreationEnumTypeTransformer().decode(value);

  static List<PaymentLinkCustomerCreationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinkCustomerCreationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinkCustomerCreationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinkCustomerCreationEnum] to String,
/// and [decode] dynamic data back to [PaymentLinkCustomerCreationEnum].
class PaymentLinkCustomerCreationEnumTypeTransformer {
  factory PaymentLinkCustomerCreationEnumTypeTransformer() => _instance ??= const PaymentLinkCustomerCreationEnumTypeTransformer._();

  const PaymentLinkCustomerCreationEnumTypeTransformer._();

  String encode(PaymentLinkCustomerCreationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinkCustomerCreationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinkCustomerCreationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return PaymentLinkCustomerCreationEnum.always;
        case r'if_required': return PaymentLinkCustomerCreationEnum.ifRequired;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinkCustomerCreationEnumTypeTransformer] instance.
  static PaymentLinkCustomerCreationEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class PaymentLinkObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinkObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const paymentLink = PaymentLinkObjectEnum._(r'payment_link');

  /// List of all possible values in this [enum][PaymentLinkObjectEnum].
  static const values = <PaymentLinkObjectEnum>[
    paymentLink,
  ];

  static PaymentLinkObjectEnum? fromJson(dynamic value) => PaymentLinkObjectEnumTypeTransformer().decode(value);

  static List<PaymentLinkObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinkObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinkObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinkObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentLinkObjectEnum].
class PaymentLinkObjectEnumTypeTransformer {
  factory PaymentLinkObjectEnumTypeTransformer() => _instance ??= const PaymentLinkObjectEnumTypeTransformer._();

  const PaymentLinkObjectEnumTypeTransformer._();

  String encode(PaymentLinkObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinkObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinkObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment_link': return PaymentLinkObjectEnum.paymentLink;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinkObjectEnumTypeTransformer] instance.
  static PaymentLinkObjectEnumTypeTransformer? _instance;
}


/// Configuration for collecting a payment method during checkout. Defaults to `always`.
class PaymentLinkPaymentMethodCollectionEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinkPaymentMethodCollectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = PaymentLinkPaymentMethodCollectionEnum._(r'always');
  static const ifRequired = PaymentLinkPaymentMethodCollectionEnum._(r'if_required');

  /// List of all possible values in this [enum][PaymentLinkPaymentMethodCollectionEnum].
  static const values = <PaymentLinkPaymentMethodCollectionEnum>[
    always,
    ifRequired,
  ];

  static PaymentLinkPaymentMethodCollectionEnum? fromJson(dynamic value) => PaymentLinkPaymentMethodCollectionEnumTypeTransformer().decode(value);

  static List<PaymentLinkPaymentMethodCollectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinkPaymentMethodCollectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinkPaymentMethodCollectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinkPaymentMethodCollectionEnum] to String,
/// and [decode] dynamic data back to [PaymentLinkPaymentMethodCollectionEnum].
class PaymentLinkPaymentMethodCollectionEnumTypeTransformer {
  factory PaymentLinkPaymentMethodCollectionEnumTypeTransformer() => _instance ??= const PaymentLinkPaymentMethodCollectionEnumTypeTransformer._();

  const PaymentLinkPaymentMethodCollectionEnumTypeTransformer._();

  String encode(PaymentLinkPaymentMethodCollectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinkPaymentMethodCollectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinkPaymentMethodCollectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return PaymentLinkPaymentMethodCollectionEnum.always;
        case r'if_required': return PaymentLinkPaymentMethodCollectionEnum.ifRequired;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinkPaymentMethodCollectionEnumTypeTransformer] instance.
  static PaymentLinkPaymentMethodCollectionEnumTypeTransformer? _instance;
}



class CheckoutSessionPaymentLinkPaymentMethodTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const affirm = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'affirm');
  static const afterpayClearpay = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'afterpay_clearpay');
  static const alipay = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'alipay');
  static const alma = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'alma');
  static const auBecsDebit = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'au_becs_debit');
  static const bacsDebit = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'bacs_debit');
  static const bancontact = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'bancontact');
  static const billie = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'billie');
  static const blik = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'blik');
  static const boleto = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'boleto');
  static const card = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'card');
  static const cashapp = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'cashapp');
  static const eps = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'eps');
  static const fpx = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'fpx');
  static const giropay = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'giropay');
  static const grabpay = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'grabpay');
  static const ideal = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'ideal');
  static const klarna = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'klarna');
  static const konbini = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'konbini');
  static const link = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'link');
  static const mobilepay = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'mobilepay');
  static const multibanco = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'multibanco');
  static const oxxo = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'oxxo');
  static const p24 = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'p24');
  static const payByBank = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'pay_by_bank');
  static const paynow = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'paynow');
  static const paypal = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'paypal');
  static const pix = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'pix');
  static const promptpay = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'promptpay');
  static const satispay = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'satispay');
  static const sepaDebit = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'sepa_debit');
  static const sofort = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'sofort');
  static const swish = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'swish');
  static const twint = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'twint');
  static const usBankAccount = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'us_bank_account');
  static const wechatPay = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'wechat_pay');
  static const zip = CheckoutSessionPaymentLinkPaymentMethodTypesEnum._(r'zip');

  /// List of all possible values in this [enum][CheckoutSessionPaymentLinkPaymentMethodTypesEnum].
  static const values = <CheckoutSessionPaymentLinkPaymentMethodTypesEnum>[
    affirm,
    afterpayClearpay,
    alipay,
    alma,
    auBecsDebit,
    bacsDebit,
    bancontact,
    billie,
    blik,
    boleto,
    card,
    cashapp,
    eps,
    fpx,
    giropay,
    grabpay,
    ideal,
    klarna,
    konbini,
    link,
    mobilepay,
    multibanco,
    oxxo,
    p24,
    payByBank,
    paynow,
    paypal,
    pix,
    promptpay,
    satispay,
    sepaDebit,
    sofort,
    swish,
    twint,
    usBankAccount,
    wechatPay,
    zip,
  ];

  static CheckoutSessionPaymentLinkPaymentMethodTypesEnum? fromJson(dynamic value) => CheckoutSessionPaymentLinkPaymentMethodTypesEnumTypeTransformer().decode(value);

  static List<CheckoutSessionPaymentLinkPaymentMethodTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutSessionPaymentLinkPaymentMethodTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutSessionPaymentLinkPaymentMethodTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutSessionPaymentLinkPaymentMethodTypesEnum] to String,
/// and [decode] dynamic data back to [CheckoutSessionPaymentLinkPaymentMethodTypesEnum].
class CheckoutSessionPaymentLinkPaymentMethodTypesEnumTypeTransformer {
  factory CheckoutSessionPaymentLinkPaymentMethodTypesEnumTypeTransformer() => _instance ??= const CheckoutSessionPaymentLinkPaymentMethodTypesEnumTypeTransformer._();

  const CheckoutSessionPaymentLinkPaymentMethodTypesEnumTypeTransformer._();

  String encode(CheckoutSessionPaymentLinkPaymentMethodTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutSessionPaymentLinkPaymentMethodTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutSessionPaymentLinkPaymentMethodTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'affirm': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.affirm;
        case r'afterpay_clearpay': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.afterpayClearpay;
        case r'alipay': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.alipay;
        case r'alma': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.alma;
        case r'au_becs_debit': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.auBecsDebit;
        case r'bacs_debit': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.bacsDebit;
        case r'bancontact': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.bancontact;
        case r'billie': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.billie;
        case r'blik': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.blik;
        case r'boleto': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.boleto;
        case r'card': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.card;
        case r'cashapp': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.cashapp;
        case r'eps': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.eps;
        case r'fpx': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.fpx;
        case r'giropay': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.giropay;
        case r'grabpay': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.grabpay;
        case r'ideal': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.ideal;
        case r'klarna': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.klarna;
        case r'konbini': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.konbini;
        case r'link': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.link;
        case r'mobilepay': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.mobilepay;
        case r'multibanco': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.multibanco;
        case r'oxxo': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.oxxo;
        case r'p24': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.p24;
        case r'pay_by_bank': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.payByBank;
        case r'paynow': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.paynow;
        case r'paypal': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.paypal;
        case r'pix': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.pix;
        case r'promptpay': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.promptpay;
        case r'satispay': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.satispay;
        case r'sepa_debit': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.sepaDebit;
        case r'sofort': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.sofort;
        case r'swish': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.swish;
        case r'twint': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.twint;
        case r'us_bank_account': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.usBankAccount;
        case r'wechat_pay': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.wechatPay;
        case r'zip': return CheckoutSessionPaymentLinkPaymentMethodTypesEnum.zip;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutSessionPaymentLinkPaymentMethodTypesEnumTypeTransformer] instance.
  static CheckoutSessionPaymentLinkPaymentMethodTypesEnumTypeTransformer? _instance;
}


/// Indicates the type of transaction being performed which customizes relevant text on the page, such as the submit button.
class PaymentLinkSubmitTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinkSubmitTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = PaymentLinkSubmitTypeEnum._(r'auto');
  static const book = PaymentLinkSubmitTypeEnum._(r'book');
  static const donate = PaymentLinkSubmitTypeEnum._(r'donate');
  static const pay = PaymentLinkSubmitTypeEnum._(r'pay');
  static const subscribe = PaymentLinkSubmitTypeEnum._(r'subscribe');

  /// List of all possible values in this [enum][PaymentLinkSubmitTypeEnum].
  static const values = <PaymentLinkSubmitTypeEnum>[
    auto,
    book,
    donate,
    pay,
    subscribe,
  ];

  static PaymentLinkSubmitTypeEnum? fromJson(dynamic value) => PaymentLinkSubmitTypeEnumTypeTransformer().decode(value);

  static List<PaymentLinkSubmitTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinkSubmitTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinkSubmitTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinkSubmitTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentLinkSubmitTypeEnum].
class PaymentLinkSubmitTypeEnumTypeTransformer {
  factory PaymentLinkSubmitTypeEnumTypeTransformer() => _instance ??= const PaymentLinkSubmitTypeEnumTypeTransformer._();

  const PaymentLinkSubmitTypeEnumTypeTransformer._();

  String encode(PaymentLinkSubmitTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinkSubmitTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinkSubmitTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return PaymentLinkSubmitTypeEnum.auto;
        case r'book': return PaymentLinkSubmitTypeEnum.book;
        case r'donate': return PaymentLinkSubmitTypeEnum.donate;
        case r'pay': return PaymentLinkSubmitTypeEnum.pay;
        case r'subscribe': return PaymentLinkSubmitTypeEnum.subscribe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinkSubmitTypeEnumTypeTransformer] instance.
  static PaymentLinkSubmitTypeEnumTypeTransformer? _instance;
}


