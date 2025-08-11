//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_cashapp.g.dart';

/// 
///
/// Properties:
/// * [buyerId] - A unique and immutable identifier assigned by Cash App to every buyer.
/// * [cashtag] - A public identifier for buyers using Cash App.
/// * [transactionId] - A unique and immutable identifier of payments assigned by Cash App
@BuiltValue()
abstract class PaymentMethodDetailsCashapp implements Built<PaymentMethodDetailsCashapp, PaymentMethodDetailsCashappBuilder> {
  /// A unique and immutable identifier assigned by Cash App to every buyer.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  /// A public identifier for buyers using Cash App.
  @BuiltValueField(wireName: r'cashtag')
  String? get cashtag;

  /// A unique and immutable identifier of payments assigned by Cash App
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  PaymentMethodDetailsCashapp._();

  factory PaymentMethodDetailsCashapp([void updates(PaymentMethodDetailsCashappBuilder b)]) = _$PaymentMethodDetailsCashapp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCashappBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCashapp> get serializer => _$PaymentMethodDetailsCashappSerializer();
}

class _$PaymentMethodDetailsCashappSerializer implements PrimitiveSerializer<PaymentMethodDetailsCashapp> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCashapp, _$PaymentMethodDetailsCashapp];

  @override
  final String wireName = r'PaymentMethodDetailsCashapp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCashapp object, {
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
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCashapp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCashappBuilder result,
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
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsCashapp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCashappBuilder();
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

