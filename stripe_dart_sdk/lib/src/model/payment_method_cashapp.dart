//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_cashapp.g.dart';

/// 
///
/// Properties:
/// * [buyerId] - A unique and immutable identifier assigned by Cash App to every buyer.
/// * [cashtag] - A public identifier for buyers using Cash App.
@BuiltValue()
abstract class PaymentMethodCashapp implements Built<PaymentMethodCashapp, PaymentMethodCashappBuilder> {
  /// A unique and immutable identifier assigned by Cash App to every buyer.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  /// A public identifier for buyers using Cash App.
  @BuiltValueField(wireName: r'cashtag')
  String? get cashtag;

  PaymentMethodCashapp._();

  factory PaymentMethodCashapp([void updates(PaymentMethodCashappBuilder b)]) = _$PaymentMethodCashapp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCashappBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCashapp> get serializer => _$PaymentMethodCashappSerializer();
}

class _$PaymentMethodCashappSerializer implements PrimitiveSerializer<PaymentMethodCashapp> {
  @override
  final Iterable<Type> types = const [PaymentMethodCashapp, _$PaymentMethodCashapp];

  @override
  final String wireName = r'PaymentMethodCashapp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCashapp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buyerId != null) {
      yield r'buyer_id';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cashtag != null) {
      yield r'cashtag';
      yield serializers.serialize(
        object.cashtag,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCashapp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCashappBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buyer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.buyerId = valueDes;
          break;
        case r'cashtag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cashtag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCashapp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCashappBuilder();
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

