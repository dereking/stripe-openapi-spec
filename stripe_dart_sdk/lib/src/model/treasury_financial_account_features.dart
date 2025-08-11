//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_financial_addresses_features.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_outbound_payments.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_outbound_transfers.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_inbound_transfers.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_toggle_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_account_features.g.dart';

/// Encodes whether a FinancialAccount has access to a particular Feature, with a `status` enum and associated `status_details`. Stripe or the platform can control Features via the requested field.
///
/// Properties:
/// * [cardIssuing] 
/// * [depositInsurance] 
/// * [financialAddresses] 
/// * [inboundTransfers] 
/// * [intraStripeFlows] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [outboundPayments] 
/// * [outboundTransfers] 
@BuiltValue()
abstract class TreasuryFinancialAccountFeatures implements Built<TreasuryFinancialAccountFeatures, TreasuryFinancialAccountFeaturesBuilder> {
  @BuiltValueField(wireName: r'card_issuing')
  TreasuryFinancialAccountsResourceToggleSettings? get cardIssuing;

  @BuiltValueField(wireName: r'deposit_insurance')
  TreasuryFinancialAccountsResourceToggleSettings? get depositInsurance;

  @BuiltValueField(wireName: r'financial_addresses')
  TreasuryFinancialAccountsResourceFinancialAddressesFeatures? get financialAddresses;

  @BuiltValueField(wireName: r'inbound_transfers')
  TreasuryFinancialAccountsResourceInboundTransfers? get inboundTransfers;

  @BuiltValueField(wireName: r'intra_stripe_flows')
  TreasuryFinancialAccountsResourceToggleSettings? get intraStripeFlows;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryFinancialAccountFeaturesObjectEnum get object;
  // enum objectEnum {  treasury.financial_account_features,  };

  @BuiltValueField(wireName: r'outbound_payments')
  TreasuryFinancialAccountsResourceOutboundPayments? get outboundPayments;

  @BuiltValueField(wireName: r'outbound_transfers')
  TreasuryFinancialAccountsResourceOutboundTransfers? get outboundTransfers;

  TreasuryFinancialAccountFeatures._();

  factory TreasuryFinancialAccountFeatures([void updates(TreasuryFinancialAccountFeaturesBuilder b)]) = _$TreasuryFinancialAccountFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountFeatures> get serializer => _$TreasuryFinancialAccountFeaturesSerializer();
}

class _$TreasuryFinancialAccountFeaturesSerializer implements PrimitiveSerializer<TreasuryFinancialAccountFeatures> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountFeatures, _$TreasuryFinancialAccountFeatures];

  @override
  final String wireName = r'TreasuryFinancialAccountFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardIssuing != null) {
      yield r'card_issuing';
      yield serializers.serialize(
        object.cardIssuing,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceToggleSettings),
      );
    }
    if (object.depositInsurance != null) {
      yield r'deposit_insurance';
      yield serializers.serialize(
        object.depositInsurance,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceToggleSettings),
      );
    }
    if (object.financialAddresses != null) {
      yield r'financial_addresses';
      yield serializers.serialize(
        object.financialAddresses,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceFinancialAddressesFeatures),
      );
    }
    if (object.inboundTransfers != null) {
      yield r'inbound_transfers';
      yield serializers.serialize(
        object.inboundTransfers,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceInboundTransfers),
      );
    }
    if (object.intraStripeFlows != null) {
      yield r'intra_stripe_flows';
      yield serializers.serialize(
        object.intraStripeFlows,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceToggleSettings),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryFinancialAccountFeaturesObjectEnum),
    );
    if (object.outboundPayments != null) {
      yield r'outbound_payments';
      yield serializers.serialize(
        object.outboundPayments,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceOutboundPayments),
      );
    }
    if (object.outboundTransfers != null) {
      yield r'outbound_transfers';
      yield serializers.serialize(
        object.outboundTransfers,
        specifiedType: const FullType(TreasuryFinancialAccountsResourceOutboundTransfers),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceToggleSettings),
          ) as TreasuryFinancialAccountsResourceToggleSettings;
          result.cardIssuing.replace(valueDes);
          break;
        case r'deposit_insurance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceToggleSettings),
          ) as TreasuryFinancialAccountsResourceToggleSettings;
          result.depositInsurance.replace(valueDes);
          break;
        case r'financial_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceFinancialAddressesFeatures),
          ) as TreasuryFinancialAccountsResourceFinancialAddressesFeatures;
          result.financialAddresses.replace(valueDes);
          break;
        case r'inbound_transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceInboundTransfers),
          ) as TreasuryFinancialAccountsResourceInboundTransfers;
          result.inboundTransfers.replace(valueDes);
          break;
        case r'intra_stripe_flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceToggleSettings),
          ) as TreasuryFinancialAccountsResourceToggleSettings;
          result.intraStripeFlows.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountFeaturesObjectEnum),
          ) as TreasuryFinancialAccountFeaturesObjectEnum;
          result.object = valueDes;
          break;
        case r'outbound_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceOutboundPayments),
          ) as TreasuryFinancialAccountsResourceOutboundPayments;
          result.outboundPayments.replace(valueDes);
          break;
        case r'outbound_transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceOutboundTransfers),
          ) as TreasuryFinancialAccountsResourceOutboundTransfers;
          result.outboundTransfers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountFeaturesBuilder();
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

class TreasuryFinancialAccountFeaturesObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.financial_account_features')
  static const TreasuryFinancialAccountFeaturesObjectEnum treasuryPeriodFinancialAccountFeatures = _$treasuryFinancialAccountFeaturesObjectEnum_treasuryPeriodFinancialAccountFeatures;

  static Serializer<TreasuryFinancialAccountFeaturesObjectEnum> get serializer => _$treasuryFinancialAccountFeaturesObjectEnumSerializer;

  const TreasuryFinancialAccountFeaturesObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountFeaturesObjectEnum> get values => _$treasuryFinancialAccountFeaturesObjectEnumValues;
  static TreasuryFinancialAccountFeaturesObjectEnum valueOf(String name) => _$treasuryFinancialAccountFeaturesObjectEnumValueOf(name);
}

