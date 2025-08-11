//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/sepa_debit_generated_from_charge.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_card_generated_card_setup_attempt.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sepa_debit_generated_from.g.dart';

/// 
///
/// Properties:
/// * [charge] 
/// * [setupAttempt] 
@BuiltValue()
abstract class SepaDebitGeneratedFrom implements Built<SepaDebitGeneratedFrom, SepaDebitGeneratedFromBuilder> {
  @BuiltValueField(wireName: r'charge')
  SepaDebitGeneratedFromCharge? get charge;

  @BuiltValueField(wireName: r'setup_attempt')
  PaymentMethodCardGeneratedCardSetupAttempt? get setupAttempt;

  SepaDebitGeneratedFrom._();

  factory SepaDebitGeneratedFrom([void updates(SepaDebitGeneratedFromBuilder b)]) = _$SepaDebitGeneratedFrom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SepaDebitGeneratedFromBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SepaDebitGeneratedFrom> get serializer => _$SepaDebitGeneratedFromSerializer();
}

class _$SepaDebitGeneratedFromSerializer implements PrimitiveSerializer<SepaDebitGeneratedFrom> {
  @override
  final Iterable<Type> types = const [SepaDebitGeneratedFrom, _$SepaDebitGeneratedFrom];

  @override
  final String wireName = r'SepaDebitGeneratedFrom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SepaDebitGeneratedFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType.nullable(SepaDebitGeneratedFromCharge),
      );
    }
    if (object.setupAttempt != null) {
      yield r'setup_attempt';
      yield serializers.serialize(
        object.setupAttempt,
        specifiedType: const FullType.nullable(PaymentMethodCardGeneratedCardSetupAttempt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SepaDebitGeneratedFrom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SepaDebitGeneratedFromBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SepaDebitGeneratedFromCharge),
          ) as SepaDebitGeneratedFromCharge?;
          if (valueDes == null) continue;
          result.charge.replace(valueDes);
          break;
        case r'setup_attempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodCardGeneratedCardSetupAttempt),
          ) as PaymentMethodCardGeneratedCardSetupAttempt?;
          if (valueDes == null) continue;
          result.setupAttempt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SepaDebitGeneratedFrom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SepaDebitGeneratedFromBuilder();
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

