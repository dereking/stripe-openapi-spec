//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_payments_payment_method_details_financial_account.g.dart';

/// 
///
/// Properties:
/// * [id] - Token of the FinancialAccount.
/// * [network] - The rails used to send funds.
@BuiltValue()
abstract class OutboundPaymentsPaymentMethodDetailsFinancialAccount implements Built<OutboundPaymentsPaymentMethodDetailsFinancialAccount, OutboundPaymentsPaymentMethodDetailsFinancialAccountBuilder> {
  /// Token of the FinancialAccount.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The rails used to send funds.
  @BuiltValueField(wireName: r'network')
  OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum get network;
  // enum networkEnum {  stripe,  };

  OutboundPaymentsPaymentMethodDetailsFinancialAccount._();

  factory OutboundPaymentsPaymentMethodDetailsFinancialAccount([void updates(OutboundPaymentsPaymentMethodDetailsFinancialAccountBuilder b)]) = _$OutboundPaymentsPaymentMethodDetailsFinancialAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundPaymentsPaymentMethodDetailsFinancialAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundPaymentsPaymentMethodDetailsFinancialAccount> get serializer => _$OutboundPaymentsPaymentMethodDetailsFinancialAccountSerializer();
}

class _$OutboundPaymentsPaymentMethodDetailsFinancialAccountSerializer implements PrimitiveSerializer<OutboundPaymentsPaymentMethodDetailsFinancialAccount> {
  @override
  final Iterable<Type> types = const [OutboundPaymentsPaymentMethodDetailsFinancialAccount, _$OutboundPaymentsPaymentMethodDetailsFinancialAccount];

  @override
  final String wireName = r'OutboundPaymentsPaymentMethodDetailsFinancialAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundPaymentsPaymentMethodDetailsFinancialAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OutboundPaymentsPaymentMethodDetailsFinancialAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundPaymentsPaymentMethodDetailsFinancialAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum),
          ) as OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum;
          result.network = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutboundPaymentsPaymentMethodDetailsFinancialAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundPaymentsPaymentMethodDetailsFinancialAccountBuilder();
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

class OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum extends EnumClass {

  /// The rails used to send funds.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum stripe = _$outboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum_stripe;

  static Serializer<OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum> get serializer => _$outboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnumSerializer;

  const OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum._(String name): super(name);

  static BuiltSet<OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum> get values => _$outboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnumValues;
  static OutboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnum valueOf(String name) => _$outboundPaymentsPaymentMethodDetailsFinancialAccountNetworkEnumValueOf(name);
}

