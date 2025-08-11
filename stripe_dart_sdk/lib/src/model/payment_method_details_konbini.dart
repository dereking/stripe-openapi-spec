//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_details_konbini_store.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_konbini.g.dart';

/// 
///
/// Properties:
/// * [store] 
@BuiltValue()
abstract class PaymentMethodDetailsKonbini implements Built<PaymentMethodDetailsKonbini, PaymentMethodDetailsKonbiniBuilder> {
  @BuiltValueField(wireName: r'store')
  PaymentMethodDetailsKonbiniStore? get store;

  PaymentMethodDetailsKonbini._();

  factory PaymentMethodDetailsKonbini([void updates(PaymentMethodDetailsKonbiniBuilder b)]) = _$PaymentMethodDetailsKonbini;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsKonbiniBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsKonbini> get serializer => _$PaymentMethodDetailsKonbiniSerializer();
}

class _$PaymentMethodDetailsKonbiniSerializer implements PrimitiveSerializer<PaymentMethodDetailsKonbini> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsKonbini, _$PaymentMethodDetailsKonbini];

  @override
  final String wireName = r'PaymentMethodDetailsKonbini';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsKonbini object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType.nullable(PaymentMethodDetailsKonbiniStore),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsKonbini object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsKonbiniBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsKonbiniStore),
          ) as PaymentMethodDetailsKonbiniStore?;
          if (valueDes == null) continue;
          result.store.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsKonbini deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsKonbiniBuilder();
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

