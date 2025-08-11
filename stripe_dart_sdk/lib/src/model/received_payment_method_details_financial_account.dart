//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'received_payment_method_details_financial_account.g.dart';

/// 
///
/// Properties:
/// * [id] - The FinancialAccount ID.
/// * [network] - The rails the ReceivedCredit was sent over. A FinancialAccount can only send funds over `stripe`.
@BuiltValue()
abstract class ReceivedPaymentMethodDetailsFinancialAccount implements Built<ReceivedPaymentMethodDetailsFinancialAccount, ReceivedPaymentMethodDetailsFinancialAccountBuilder> {
  /// The FinancialAccount ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The rails the ReceivedCredit was sent over. A FinancialAccount can only send funds over `stripe`.
  @BuiltValueField(wireName: r'network')
  ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum get network;
  // enum networkEnum {  stripe,  };

  ReceivedPaymentMethodDetailsFinancialAccount._();

  factory ReceivedPaymentMethodDetailsFinancialAccount([void updates(ReceivedPaymentMethodDetailsFinancialAccountBuilder b)]) = _$ReceivedPaymentMethodDetailsFinancialAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceivedPaymentMethodDetailsFinancialAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReceivedPaymentMethodDetailsFinancialAccount> get serializer => _$ReceivedPaymentMethodDetailsFinancialAccountSerializer();
}

class _$ReceivedPaymentMethodDetailsFinancialAccountSerializer implements PrimitiveSerializer<ReceivedPaymentMethodDetailsFinancialAccount> {
  @override
  final Iterable<Type> types = const [ReceivedPaymentMethodDetailsFinancialAccount, _$ReceivedPaymentMethodDetailsFinancialAccount];

  @override
  final String wireName = r'ReceivedPaymentMethodDetailsFinancialAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReceivedPaymentMethodDetailsFinancialAccount object, {
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
      specifiedType: const FullType(ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReceivedPaymentMethodDetailsFinancialAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceivedPaymentMethodDetailsFinancialAccountBuilder result,
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
            specifiedType: const FullType(ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum),
          ) as ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum;
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
  ReceivedPaymentMethodDetailsFinancialAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceivedPaymentMethodDetailsFinancialAccountBuilder();
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

class ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum extends EnumClass {

  /// The rails the ReceivedCredit was sent over. A FinancialAccount can only send funds over `stripe`.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum stripe = _$receivedPaymentMethodDetailsFinancialAccountNetworkEnum_stripe;

  static Serializer<ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum> get serializer => _$receivedPaymentMethodDetailsFinancialAccountNetworkEnumSerializer;

  const ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum._(String name): super(name);

  static BuiltSet<ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum> get values => _$receivedPaymentMethodDetailsFinancialAccountNetworkEnumValues;
  static ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum valueOf(String name) => _$receivedPaymentMethodDetailsFinancialAccountNetworkEnumValueOf(name);
}

