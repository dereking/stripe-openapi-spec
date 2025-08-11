//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_mandate_options_bacs_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_bacs_debit.g.dart';

/// 
///
/// Properties:
/// * [mandateOptions] 
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsBacsDebit implements Built<SetupIntentPaymentMethodOptionsBacsDebit, SetupIntentPaymentMethodOptionsBacsDebitBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  SetupIntentPaymentMethodOptionsMandateOptionsBacsDebit? get mandateOptions;

  SetupIntentPaymentMethodOptionsBacsDebit._();

  factory SetupIntentPaymentMethodOptionsBacsDebit([void updates(SetupIntentPaymentMethodOptionsBacsDebitBuilder b)]) = _$SetupIntentPaymentMethodOptionsBacsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsBacsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsBacsDebit> get serializer => _$SetupIntentPaymentMethodOptionsBacsDebitSerializer();
}

class _$SetupIntentPaymentMethodOptionsBacsDebitSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsBacsDebit> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsBacsDebit, _$SetupIntentPaymentMethodOptionsBacsDebit];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsBacsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsBacsDebit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsBacsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsBacsDebit),
          ) as SetupIntentPaymentMethodOptionsMandateOptionsBacsDebit;
          result.mandateOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentPaymentMethodOptionsBacsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsBacsDebitBuilder();
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

