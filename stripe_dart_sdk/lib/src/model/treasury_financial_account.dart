//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_account_features.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_balance.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_financial_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_platform_restrictions.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_status_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_account.g.dart';

/// Stripe Treasury provides users with a container for money called a FinancialAccount that is separate from their Payments balance. FinancialAccounts serve as the source and destination of Treasury’s money movement APIs.
///
/// Properties:
/// * [activeFeatures] - The array of paths to active Features in the Features hash.
/// * [balance] 
/// * [country] - Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [features] 
/// * [financialAddresses] - The set of credentials that resolve to a FinancialAccount.
/// * [id] - Unique identifier for the object.
/// * [isDefault] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [nickname] - The nickname for the FinancialAccount.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [pendingFeatures] - The array of paths to pending Features in the Features hash.
/// * [platformRestrictions] 
/// * [restrictedFeatures] - The array of paths to restricted Features in the Features hash.
/// * [status] - Status of this FinancialAccount.
/// * [statusDetails] 
/// * [supportedCurrencies] - The currencies the FinancialAccount can hold a balance in. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.
@BuiltValue()
abstract class TreasuryFinancialAccount implements Built<TreasuryFinancialAccount, TreasuryFinancialAccountBuilder> {
  /// The array of paths to active Features in the Features hash.
  @BuiltValueField(wireName: r'active_features')
  BuiltList<TreasuryFinancialAccountActiveFeaturesEnum>? get activeFeatures;
  // enum activeFeaturesEnum {  card_issuing,  deposit_insurance,  financial_addresses.aba,  financial_addresses.aba.forwarding,  inbound_transfers.ach,  intra_stripe_flows,  outbound_payments.ach,  outbound_payments.us_domestic_wire,  outbound_transfers.ach,  outbound_transfers.us_domestic_wire,  remote_deposit_capture,  };

  @BuiltValueField(wireName: r'balance')
  TreasuryFinancialAccountsResourceBalance get balance;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'features')
  TreasuryFinancialAccountFeatures? get features;

  /// The set of credentials that resolve to a FinancialAccount.
  @BuiltValueField(wireName: r'financial_addresses')
  BuiltList<TreasuryFinancialAccountsResourceFinancialAddress> get financialAddresses;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'is_default')
  bool? get isDefault;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The nickname for the FinancialAccount.
  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryFinancialAccountObjectEnum get object;
  // enum objectEnum {  treasury.financial_account,  };

  /// The array of paths to pending Features in the Features hash.
  @BuiltValueField(wireName: r'pending_features')
  BuiltList<TreasuryFinancialAccountPendingFeaturesEnum>? get pendingFeatures;
  // enum pendingFeaturesEnum {  card_issuing,  deposit_insurance,  financial_addresses.aba,  financial_addresses.aba.forwarding,  inbound_transfers.ach,  intra_stripe_flows,  outbound_payments.ach,  outbound_payments.us_domestic_wire,  outbound_transfers.ach,  outbound_transfers.us_domestic_wire,  remote_deposit_capture,  };

  @BuiltValueField(wireName: r'platform_restrictions')
  TreasuryFinancialAccountsResourcePlatformRestrictions? get platformRestrictions;

  /// The array of paths to restricted Features in the Features hash.
  @BuiltValueField(wireName: r'restricted_features')
  BuiltList<TreasuryFinancialAccountRestrictedFeaturesEnum>? get restrictedFeatures;
  // enum restrictedFeaturesEnum {  card_issuing,  deposit_insurance,  financial_addresses.aba,  financial_addresses.aba.forwarding,  inbound_transfers.ach,  intra_stripe_flows,  outbound_payments.ach,  outbound_payments.us_domestic_wire,  outbound_transfers.ach,  outbound_transfers.us_domestic_wire,  remote_deposit_capture,  };

  /// Status of this FinancialAccount.
  @BuiltValueField(wireName: r'status')
  TreasuryFinancialAccountStatusEnum get status;
  // enum statusEnum {  closed,  open,  };

  @BuiltValueField(wireName: r'status_details')
  TreasuryFinancialAccountsResourceStatusDetails get statusDetails;

  /// The currencies the FinancialAccount can hold a balance in. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.
  @BuiltValueField(wireName: r'supported_currencies')
  BuiltList<String> get supportedCurrencies;

  TreasuryFinancialAccount._();

  factory TreasuryFinancialAccount([void updates(TreasuryFinancialAccountBuilder b)]) = _$TreasuryFinancialAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccount> get serializer => _$TreasuryFinancialAccountSerializer();
}

class _$TreasuryFinancialAccountSerializer implements PrimitiveSerializer<TreasuryFinancialAccount> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccount, _$TreasuryFinancialAccount];

  @override
  final String wireName = r'TreasuryFinancialAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeFeatures != null) {
      yield r'active_features';
      yield serializers.serialize(
        object.activeFeatures,
        specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountActiveFeaturesEnum)]),
      );
    }
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(TreasuryFinancialAccountsResourceBalance),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(TreasuryFinancialAccountFeatures),
      );
    }
    yield r'financial_addresses';
    yield serializers.serialize(
      object.financialAddresses,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountsResourceFinancialAddress)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryFinancialAccountObjectEnum),
    );
    if (object.pendingFeatures != null) {
      yield r'pending_features';
      yield serializers.serialize(
        object.pendingFeatures,
        specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountPendingFeaturesEnum)]),
      );
    }
    if (object.platformRestrictions != null) {
      yield r'platform_restrictions';
      yield serializers.serialize(
        object.platformRestrictions,
        specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourcePlatformRestrictions),
      );
    }
    if (object.restrictedFeatures != null) {
      yield r'restricted_features';
      yield serializers.serialize(
        object.restrictedFeatures,
        specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountRestrictedFeaturesEnum)]),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryFinancialAccountStatusEnum),
    );
    yield r'status_details';
    yield serializers.serialize(
      object.statusDetails,
      specifiedType: const FullType(TreasuryFinancialAccountsResourceStatusDetails),
    );
    yield r'supported_currencies';
    yield serializers.serialize(
      object.supportedCurrencies,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountActiveFeaturesEnum)]),
          ) as BuiltList<TreasuryFinancialAccountActiveFeaturesEnum>;
          result.activeFeatures.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceBalance),
          ) as TreasuryFinancialAccountsResourceBalance;
          result.balance.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountFeatures),
          ) as TreasuryFinancialAccountFeatures;
          result.features.replace(valueDes);
          break;
        case r'financial_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountsResourceFinancialAddress)]),
          ) as BuiltList<TreasuryFinancialAccountsResourceFinancialAddress>;
          result.financialAddresses.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nickname = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountObjectEnum),
          ) as TreasuryFinancialAccountObjectEnum;
          result.object = valueDes;
          break;
        case r'pending_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountPendingFeaturesEnum)]),
          ) as BuiltList<TreasuryFinancialAccountPendingFeaturesEnum>;
          result.pendingFeatures.replace(valueDes);
          break;
        case r'platform_restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourcePlatformRestrictions),
          ) as TreasuryFinancialAccountsResourcePlatformRestrictions?;
          if (valueDes == null) continue;
          result.platformRestrictions.replace(valueDes);
          break;
        case r'restricted_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountRestrictedFeaturesEnum)]),
          ) as BuiltList<TreasuryFinancialAccountRestrictedFeaturesEnum>;
          result.restrictedFeatures.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountStatusEnum),
          ) as TreasuryFinancialAccountStatusEnum;
          result.status = valueDes;
          break;
        case r'status_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceStatusDetails),
          ) as TreasuryFinancialAccountsResourceStatusDetails;
          result.statusDetails.replace(valueDes);
          break;
        case r'supported_currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedCurrencies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountBuilder();
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

class TreasuryFinancialAccountActiveFeaturesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card_issuing')
  static const TreasuryFinancialAccountActiveFeaturesEnum cardIssuing = _$treasuryFinancialAccountActiveFeaturesEnum_cardIssuing;
  @BuiltValueEnumConst(wireName: r'deposit_insurance')
  static const TreasuryFinancialAccountActiveFeaturesEnum depositInsurance = _$treasuryFinancialAccountActiveFeaturesEnum_depositInsurance;
  @BuiltValueEnumConst(wireName: r'financial_addresses.aba')
  static const TreasuryFinancialAccountActiveFeaturesEnum financialAddressesPeriodAba = _$treasuryFinancialAccountActiveFeaturesEnum_financialAddressesPeriodAba;
  @BuiltValueEnumConst(wireName: r'financial_addresses.aba.forwarding')
  static const TreasuryFinancialAccountActiveFeaturesEnum financialAddressesPeriodAbaPeriodForwarding = _$treasuryFinancialAccountActiveFeaturesEnum_financialAddressesPeriodAbaPeriodForwarding;
  @BuiltValueEnumConst(wireName: r'inbound_transfers.ach')
  static const TreasuryFinancialAccountActiveFeaturesEnum inboundTransfersPeriodAch = _$treasuryFinancialAccountActiveFeaturesEnum_inboundTransfersPeriodAch;
  @BuiltValueEnumConst(wireName: r'intra_stripe_flows')
  static const TreasuryFinancialAccountActiveFeaturesEnum intraStripeFlows = _$treasuryFinancialAccountActiveFeaturesEnum_intraStripeFlows;
  @BuiltValueEnumConst(wireName: r'outbound_payments.ach')
  static const TreasuryFinancialAccountActiveFeaturesEnum outboundPaymentsPeriodAch = _$treasuryFinancialAccountActiveFeaturesEnum_outboundPaymentsPeriodAch;
  @BuiltValueEnumConst(wireName: r'outbound_payments.us_domestic_wire')
  static const TreasuryFinancialAccountActiveFeaturesEnum outboundPaymentsPeriodUsDomesticWire = _$treasuryFinancialAccountActiveFeaturesEnum_outboundPaymentsPeriodUsDomesticWire;
  @BuiltValueEnumConst(wireName: r'outbound_transfers.ach')
  static const TreasuryFinancialAccountActiveFeaturesEnum outboundTransfersPeriodAch = _$treasuryFinancialAccountActiveFeaturesEnum_outboundTransfersPeriodAch;
  @BuiltValueEnumConst(wireName: r'outbound_transfers.us_domestic_wire')
  static const TreasuryFinancialAccountActiveFeaturesEnum outboundTransfersPeriodUsDomesticWire = _$treasuryFinancialAccountActiveFeaturesEnum_outboundTransfersPeriodUsDomesticWire;
  @BuiltValueEnumConst(wireName: r'remote_deposit_capture')
  static const TreasuryFinancialAccountActiveFeaturesEnum remoteDepositCapture = _$treasuryFinancialAccountActiveFeaturesEnum_remoteDepositCapture;

  static Serializer<TreasuryFinancialAccountActiveFeaturesEnum> get serializer => _$treasuryFinancialAccountActiveFeaturesEnumSerializer;

  const TreasuryFinancialAccountActiveFeaturesEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountActiveFeaturesEnum> get values => _$treasuryFinancialAccountActiveFeaturesEnumValues;
  static TreasuryFinancialAccountActiveFeaturesEnum valueOf(String name) => _$treasuryFinancialAccountActiveFeaturesEnumValueOf(name);
}

class TreasuryFinancialAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.financial_account')
  static const TreasuryFinancialAccountObjectEnum treasuryPeriodFinancialAccount = _$treasuryFinancialAccountObjectEnum_treasuryPeriodFinancialAccount;

  static Serializer<TreasuryFinancialAccountObjectEnum> get serializer => _$treasuryFinancialAccountObjectEnumSerializer;

  const TreasuryFinancialAccountObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountObjectEnum> get values => _$treasuryFinancialAccountObjectEnumValues;
  static TreasuryFinancialAccountObjectEnum valueOf(String name) => _$treasuryFinancialAccountObjectEnumValueOf(name);
}

class TreasuryFinancialAccountPendingFeaturesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card_issuing')
  static const TreasuryFinancialAccountPendingFeaturesEnum cardIssuing = _$treasuryFinancialAccountPendingFeaturesEnum_cardIssuing;
  @BuiltValueEnumConst(wireName: r'deposit_insurance')
  static const TreasuryFinancialAccountPendingFeaturesEnum depositInsurance = _$treasuryFinancialAccountPendingFeaturesEnum_depositInsurance;
  @BuiltValueEnumConst(wireName: r'financial_addresses.aba')
  static const TreasuryFinancialAccountPendingFeaturesEnum financialAddressesPeriodAba = _$treasuryFinancialAccountPendingFeaturesEnum_financialAddressesPeriodAba;
  @BuiltValueEnumConst(wireName: r'financial_addresses.aba.forwarding')
  static const TreasuryFinancialAccountPendingFeaturesEnum financialAddressesPeriodAbaPeriodForwarding = _$treasuryFinancialAccountPendingFeaturesEnum_financialAddressesPeriodAbaPeriodForwarding;
  @BuiltValueEnumConst(wireName: r'inbound_transfers.ach')
  static const TreasuryFinancialAccountPendingFeaturesEnum inboundTransfersPeriodAch = _$treasuryFinancialAccountPendingFeaturesEnum_inboundTransfersPeriodAch;
  @BuiltValueEnumConst(wireName: r'intra_stripe_flows')
  static const TreasuryFinancialAccountPendingFeaturesEnum intraStripeFlows = _$treasuryFinancialAccountPendingFeaturesEnum_intraStripeFlows;
  @BuiltValueEnumConst(wireName: r'outbound_payments.ach')
  static const TreasuryFinancialAccountPendingFeaturesEnum outboundPaymentsPeriodAch = _$treasuryFinancialAccountPendingFeaturesEnum_outboundPaymentsPeriodAch;
  @BuiltValueEnumConst(wireName: r'outbound_payments.us_domestic_wire')
  static const TreasuryFinancialAccountPendingFeaturesEnum outboundPaymentsPeriodUsDomesticWire = _$treasuryFinancialAccountPendingFeaturesEnum_outboundPaymentsPeriodUsDomesticWire;
  @BuiltValueEnumConst(wireName: r'outbound_transfers.ach')
  static const TreasuryFinancialAccountPendingFeaturesEnum outboundTransfersPeriodAch = _$treasuryFinancialAccountPendingFeaturesEnum_outboundTransfersPeriodAch;
  @BuiltValueEnumConst(wireName: r'outbound_transfers.us_domestic_wire')
  static const TreasuryFinancialAccountPendingFeaturesEnum outboundTransfersPeriodUsDomesticWire = _$treasuryFinancialAccountPendingFeaturesEnum_outboundTransfersPeriodUsDomesticWire;
  @BuiltValueEnumConst(wireName: r'remote_deposit_capture')
  static const TreasuryFinancialAccountPendingFeaturesEnum remoteDepositCapture = _$treasuryFinancialAccountPendingFeaturesEnum_remoteDepositCapture;

  static Serializer<TreasuryFinancialAccountPendingFeaturesEnum> get serializer => _$treasuryFinancialAccountPendingFeaturesEnumSerializer;

  const TreasuryFinancialAccountPendingFeaturesEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountPendingFeaturesEnum> get values => _$treasuryFinancialAccountPendingFeaturesEnumValues;
  static TreasuryFinancialAccountPendingFeaturesEnum valueOf(String name) => _$treasuryFinancialAccountPendingFeaturesEnumValueOf(name);
}

class TreasuryFinancialAccountRestrictedFeaturesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card_issuing')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum cardIssuing = _$treasuryFinancialAccountRestrictedFeaturesEnum_cardIssuing;
  @BuiltValueEnumConst(wireName: r'deposit_insurance')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum depositInsurance = _$treasuryFinancialAccountRestrictedFeaturesEnum_depositInsurance;
  @BuiltValueEnumConst(wireName: r'financial_addresses.aba')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum financialAddressesPeriodAba = _$treasuryFinancialAccountRestrictedFeaturesEnum_financialAddressesPeriodAba;
  @BuiltValueEnumConst(wireName: r'financial_addresses.aba.forwarding')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum financialAddressesPeriodAbaPeriodForwarding = _$treasuryFinancialAccountRestrictedFeaturesEnum_financialAddressesPeriodAbaPeriodForwarding;
  @BuiltValueEnumConst(wireName: r'inbound_transfers.ach')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum inboundTransfersPeriodAch = _$treasuryFinancialAccountRestrictedFeaturesEnum_inboundTransfersPeriodAch;
  @BuiltValueEnumConst(wireName: r'intra_stripe_flows')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum intraStripeFlows = _$treasuryFinancialAccountRestrictedFeaturesEnum_intraStripeFlows;
  @BuiltValueEnumConst(wireName: r'outbound_payments.ach')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum outboundPaymentsPeriodAch = _$treasuryFinancialAccountRestrictedFeaturesEnum_outboundPaymentsPeriodAch;
  @BuiltValueEnumConst(wireName: r'outbound_payments.us_domestic_wire')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum outboundPaymentsPeriodUsDomesticWire = _$treasuryFinancialAccountRestrictedFeaturesEnum_outboundPaymentsPeriodUsDomesticWire;
  @BuiltValueEnumConst(wireName: r'outbound_transfers.ach')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum outboundTransfersPeriodAch = _$treasuryFinancialAccountRestrictedFeaturesEnum_outboundTransfersPeriodAch;
  @BuiltValueEnumConst(wireName: r'outbound_transfers.us_domestic_wire')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum outboundTransfersPeriodUsDomesticWire = _$treasuryFinancialAccountRestrictedFeaturesEnum_outboundTransfersPeriodUsDomesticWire;
  @BuiltValueEnumConst(wireName: r'remote_deposit_capture')
  static const TreasuryFinancialAccountRestrictedFeaturesEnum remoteDepositCapture = _$treasuryFinancialAccountRestrictedFeaturesEnum_remoteDepositCapture;

  static Serializer<TreasuryFinancialAccountRestrictedFeaturesEnum> get serializer => _$treasuryFinancialAccountRestrictedFeaturesEnumSerializer;

  const TreasuryFinancialAccountRestrictedFeaturesEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountRestrictedFeaturesEnum> get values => _$treasuryFinancialAccountRestrictedFeaturesEnumValues;
  static TreasuryFinancialAccountRestrictedFeaturesEnum valueOf(String name) => _$treasuryFinancialAccountRestrictedFeaturesEnumValueOf(name);
}

class TreasuryFinancialAccountStatusEnum extends EnumClass {

  /// Status of this FinancialAccount.
  @BuiltValueEnumConst(wireName: r'closed')
  static const TreasuryFinancialAccountStatusEnum closed = _$treasuryFinancialAccountStatusEnum_closed;
  /// Status of this FinancialAccount.
  @BuiltValueEnumConst(wireName: r'open')
  static const TreasuryFinancialAccountStatusEnum open = _$treasuryFinancialAccountStatusEnum_open;

  static Serializer<TreasuryFinancialAccountStatusEnum> get serializer => _$treasuryFinancialAccountStatusEnumSerializer;

  const TreasuryFinancialAccountStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountStatusEnum> get values => _$treasuryFinancialAccountStatusEnumValues;
  static TreasuryFinancialAccountStatusEnum valueOf(String name) => _$treasuryFinancialAccountStatusEnumValueOf(name);
}

