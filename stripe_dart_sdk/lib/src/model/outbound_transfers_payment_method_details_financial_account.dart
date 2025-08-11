//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outbound_transfers_payment_method_details_financial_account.g.dart';

/// 
///
/// Properties:
/// * [id] - Token of the FinancialAccount.
/// * [network] - The rails used to send funds.
@BuiltValue()
abstract class OutboundTransfersPaymentMethodDetailsFinancialAccount implements Built<OutboundTransfersPaymentMethodDetailsFinancialAccount, OutboundTransfersPaymentMethodDetailsFinancialAccountBuilder> {
  /// Token of the FinancialAccount.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The rails used to send funds.
  @BuiltValueField(wireName: r'network')
  OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum get network;
  // enum networkEnum {  stripe,  };

  OutboundTransfersPaymentMethodDetailsFinancialAccount._();

  factory OutboundTransfersPaymentMethodDetailsFinancialAccount([void updates(OutboundTransfersPaymentMethodDetailsFinancialAccountBuilder b)]) = _$OutboundTransfersPaymentMethodDetailsFinancialAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutboundTransfersPaymentMethodDetailsFinancialAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutboundTransfersPaymentMethodDetailsFinancialAccount> get serializer => _$OutboundTransfersPaymentMethodDetailsFinancialAccountSerializer();
}

class _$OutboundTransfersPaymentMethodDetailsFinancialAccountSerializer implements PrimitiveSerializer<OutboundTransfersPaymentMethodDetailsFinancialAccount> {
  @override
  final Iterable<Type> types = const [OutboundTransfersPaymentMethodDetailsFinancialAccount, _$OutboundTransfersPaymentMethodDetailsFinancialAccount];

  @override
  final String wireName = r'OutboundTransfersPaymentMethodDetailsFinancialAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutboundTransfersPaymentMethodDetailsFinancialAccount object, {
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
      specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OutboundTransfersPaymentMethodDetailsFinancialAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutboundTransfersPaymentMethodDetailsFinancialAccountBuilder result,
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
            specifiedType: const FullType(OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum),
          ) as OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum;
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
  OutboundTransfersPaymentMethodDetailsFinancialAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutboundTransfersPaymentMethodDetailsFinancialAccountBuilder();
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

class OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum extends EnumClass {

  /// The rails used to send funds.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum stripe = _$outboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum_stripe;

  static Serializer<OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum> get serializer => _$outboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumSerializer;

  const OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum._(String name): super(name);

  static BuiltSet<OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum> get values => _$outboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumValues;
  static OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum valueOf(String name) => _$outboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumValueOf(name);
}

