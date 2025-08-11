//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_konbini_store.g.dart';

/// 
///
/// Properties:
/// * [chain] - The name of the convenience store chain where the payment was completed.
@BuiltValue()
abstract class PaymentMethodDetailsKonbiniStore implements Built<PaymentMethodDetailsKonbiniStore, PaymentMethodDetailsKonbiniStoreBuilder> {
  /// The name of the convenience store chain where the payment was completed.
  @BuiltValueField(wireName: r'chain')
  PaymentMethodDetailsKonbiniStoreChainEnum? get chain;
  // enum chainEnum {  familymart,  lawson,  ministop,  seicomart,  };

  PaymentMethodDetailsKonbiniStore._();

  factory PaymentMethodDetailsKonbiniStore([void updates(PaymentMethodDetailsKonbiniStoreBuilder b)]) = _$PaymentMethodDetailsKonbiniStore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsKonbiniStoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsKonbiniStore> get serializer => _$PaymentMethodDetailsKonbiniStoreSerializer();
}

class _$PaymentMethodDetailsKonbiniStoreSerializer implements PrimitiveSerializer<PaymentMethodDetailsKonbiniStore> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsKonbiniStore, _$PaymentMethodDetailsKonbiniStore];

  @override
  final String wireName = r'PaymentMethodDetailsKonbiniStore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsKonbiniStore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
        specifiedType: const FullType.nullable(PaymentMethodDetailsKonbiniStoreChainEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsKonbiniStore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsKonbiniStoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsKonbiniStoreChainEnum),
          ) as PaymentMethodDetailsKonbiniStoreChainEnum?;
          if (valueDes == null) continue;
          result.chain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsKonbiniStore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsKonbiniStoreBuilder();
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

class PaymentMethodDetailsKonbiniStoreChainEnum extends EnumClass {

  /// The name of the convenience store chain where the payment was completed.
  @BuiltValueEnumConst(wireName: r'familymart')
  static const PaymentMethodDetailsKonbiniStoreChainEnum familymart = _$paymentMethodDetailsKonbiniStoreChainEnum_familymart;
  /// The name of the convenience store chain where the payment was completed.
  @BuiltValueEnumConst(wireName: r'lawson')
  static const PaymentMethodDetailsKonbiniStoreChainEnum lawson = _$paymentMethodDetailsKonbiniStoreChainEnum_lawson;
  /// The name of the convenience store chain where the payment was completed.
  @BuiltValueEnumConst(wireName: r'ministop')
  static const PaymentMethodDetailsKonbiniStoreChainEnum ministop = _$paymentMethodDetailsKonbiniStoreChainEnum_ministop;
  /// The name of the convenience store chain where the payment was completed.
  @BuiltValueEnumConst(wireName: r'seicomart')
  static const PaymentMethodDetailsKonbiniStoreChainEnum seicomart = _$paymentMethodDetailsKonbiniStoreChainEnum_seicomart;

  static Serializer<PaymentMethodDetailsKonbiniStoreChainEnum> get serializer => _$paymentMethodDetailsKonbiniStoreChainEnumSerializer;

  const PaymentMethodDetailsKonbiniStoreChainEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsKonbiniStoreChainEnum> get values => _$paymentMethodDetailsKonbiniStoreChainEnumValues;
  static PaymentMethodDetailsKonbiniStoreChainEnum valueOf(String name) => _$paymentMethodDetailsKonbiniStoreChainEnumValueOf(name);
}

