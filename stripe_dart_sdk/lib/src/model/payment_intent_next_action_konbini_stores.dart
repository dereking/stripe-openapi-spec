//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_konbini_familymart.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_konbini_ministop.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_konbini_seicomart.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_konbini_lawson.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action_konbini_stores.g.dart';

/// 
///
/// Properties:
/// * [familymart] 
/// * [lawson] 
/// * [ministop] 
/// * [seicomart] 
@BuiltValue()
abstract class PaymentIntentNextActionKonbiniStores implements Built<PaymentIntentNextActionKonbiniStores, PaymentIntentNextActionKonbiniStoresBuilder> {
  @BuiltValueField(wireName: r'familymart')
  PaymentIntentNextActionKonbiniFamilymart? get familymart;

  @BuiltValueField(wireName: r'lawson')
  PaymentIntentNextActionKonbiniLawson? get lawson;

  @BuiltValueField(wireName: r'ministop')
  PaymentIntentNextActionKonbiniMinistop? get ministop;

  @BuiltValueField(wireName: r'seicomart')
  PaymentIntentNextActionKonbiniSeicomart? get seicomart;

  PaymentIntentNextActionKonbiniStores._();

  factory PaymentIntentNextActionKonbiniStores([void updates(PaymentIntentNextActionKonbiniStoresBuilder b)]) = _$PaymentIntentNextActionKonbiniStores;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionKonbiniStoresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextActionKonbiniStores> get serializer => _$PaymentIntentNextActionKonbiniStoresSerializer();
}

class _$PaymentIntentNextActionKonbiniStoresSerializer implements PrimitiveSerializer<PaymentIntentNextActionKonbiniStores> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextActionKonbiniStores, _$PaymentIntentNextActionKonbiniStores];

  @override
  final String wireName = r'PaymentIntentNextActionKonbiniStores';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextActionKonbiniStores object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.familymart != null) {
      yield r'familymart';
      yield serializers.serialize(
        object.familymart,
        specifiedType: const FullType.nullable(PaymentIntentNextActionKonbiniFamilymart),
      );
    }
    if (object.lawson != null) {
      yield r'lawson';
      yield serializers.serialize(
        object.lawson,
        specifiedType: const FullType.nullable(PaymentIntentNextActionKonbiniLawson),
      );
    }
    if (object.ministop != null) {
      yield r'ministop';
      yield serializers.serialize(
        object.ministop,
        specifiedType: const FullType.nullable(PaymentIntentNextActionKonbiniMinistop),
      );
    }
    if (object.seicomart != null) {
      yield r'seicomart';
      yield serializers.serialize(
        object.seicomart,
        specifiedType: const FullType.nullable(PaymentIntentNextActionKonbiniSeicomart),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextActionKonbiniStores object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionKonbiniStoresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'familymart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentIntentNextActionKonbiniFamilymart),
          ) as PaymentIntentNextActionKonbiniFamilymart?;
          if (valueDes == null) continue;
          result.familymart.replace(valueDes);
          break;
        case r'lawson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentIntentNextActionKonbiniLawson),
          ) as PaymentIntentNextActionKonbiniLawson?;
          if (valueDes == null) continue;
          result.lawson.replace(valueDes);
          break;
        case r'ministop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentIntentNextActionKonbiniMinistop),
          ) as PaymentIntentNextActionKonbiniMinistop?;
          if (valueDes == null) continue;
          result.ministop.replace(valueDes);
          break;
        case r'seicomart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentIntentNextActionKonbiniSeicomart),
          ) as PaymentIntentNextActionKonbiniSeicomart?;
          if (valueDes == null) continue;
          result.seicomart.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextActionKonbiniStores deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionKonbiniStoresBuilder();
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

