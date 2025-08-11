//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/access.dart';
import 'package:stripe_dart_sdk/src/model/outbound_payments.dart';
import 'package:stripe_dart_sdk/src/model/inbound_transfers1.dart';
import 'package:stripe_dart_sdk/src/model/financial_addresses.dart';
import 'package:stripe_dart_sdk/src/model/outbound_transfers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_access.g.dart';

/// Encodes whether a FinancialAccount has access to a particular feature. Stripe or the platform can control features via the requested field.
///
/// Properties:
/// * [cardIssuing] 
/// * [depositInsurance] 
/// * [financialAddresses] 
/// * [inboundTransfers] 
/// * [intraStripeFlows] 
/// * [outboundPayments] 
/// * [outboundTransfers] 
@BuiltValue()
abstract class FeatureAccess implements Built<FeatureAccess, FeatureAccessBuilder> {
  @BuiltValueField(wireName: r'card_issuing')
  Access? get cardIssuing;

  @BuiltValueField(wireName: r'deposit_insurance')
  Access? get depositInsurance;

  @BuiltValueField(wireName: r'financial_addresses')
  FinancialAddresses? get financialAddresses;

  @BuiltValueField(wireName: r'inbound_transfers')
  InboundTransfers1? get inboundTransfers;

  @BuiltValueField(wireName: r'intra_stripe_flows')
  Access? get intraStripeFlows;

  @BuiltValueField(wireName: r'outbound_payments')
  OutboundPayments? get outboundPayments;

  @BuiltValueField(wireName: r'outbound_transfers')
  OutboundTransfers? get outboundTransfers;

  FeatureAccess._();

  factory FeatureAccess([void updates(FeatureAccessBuilder b)]) = _$FeatureAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeatureAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeatureAccess> get serializer => _$FeatureAccessSerializer();
}

class _$FeatureAccessSerializer implements PrimitiveSerializer<FeatureAccess> {
  @override
  final Iterable<Type> types = const [FeatureAccess, _$FeatureAccess];

  @override
  final String wireName = r'FeatureAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeatureAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardIssuing != null) {
      yield r'card_issuing';
      yield serializers.serialize(
        object.cardIssuing,
        specifiedType: const FullType(Access),
      );
    }
    if (object.depositInsurance != null) {
      yield r'deposit_insurance';
      yield serializers.serialize(
        object.depositInsurance,
        specifiedType: const FullType(Access),
      );
    }
    if (object.financialAddresses != null) {
      yield r'financial_addresses';
      yield serializers.serialize(
        object.financialAddresses,
        specifiedType: const FullType(FinancialAddresses),
      );
    }
    if (object.inboundTransfers != null) {
      yield r'inbound_transfers';
      yield serializers.serialize(
        object.inboundTransfers,
        specifiedType: const FullType(InboundTransfers1),
      );
    }
    if (object.intraStripeFlows != null) {
      yield r'intra_stripe_flows';
      yield serializers.serialize(
        object.intraStripeFlows,
        specifiedType: const FullType(Access),
      );
    }
    if (object.outboundPayments != null) {
      yield r'outbound_payments';
      yield serializers.serialize(
        object.outboundPayments,
        specifiedType: const FullType(OutboundPayments),
      );
    }
    if (object.outboundTransfers != null) {
      yield r'outbound_transfers';
      yield serializers.serialize(
        object.outboundTransfers,
        specifiedType: const FullType(OutboundTransfers),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeatureAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeatureAccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_issuing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Access),
          ) as Access;
          result.cardIssuing.replace(valueDes);
          break;
        case r'deposit_insurance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Access),
          ) as Access;
          result.depositInsurance.replace(valueDes);
          break;
        case r'financial_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialAddresses),
          ) as FinancialAddresses;
          result.financialAddresses.replace(valueDes);
          break;
        case r'inbound_transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboundTransfers1),
          ) as InboundTransfers1;
          result.inboundTransfers.replace(valueDes);
          break;
        case r'intra_stripe_flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Access),
          ) as Access;
          result.intraStripeFlows.replace(valueDes);
          break;
        case r'outbound_payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutboundPayments),
          ) as OutboundPayments;
          result.outboundPayments.replace(valueDes);
          break;
        case r'outbound_transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutboundTransfers),
          ) as OutboundTransfers;
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
  FeatureAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeatureAccessBuilder();
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

