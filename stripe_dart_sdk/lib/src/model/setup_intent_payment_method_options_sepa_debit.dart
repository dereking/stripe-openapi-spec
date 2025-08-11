//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_mandate_options_sepa_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_sepa_debit.g.dart';

/// 
///
/// Properties:
/// * [mandateOptions] 
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsSepaDebit implements Built<SetupIntentPaymentMethodOptionsSepaDebit, SetupIntentPaymentMethodOptionsSepaDebitBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit? get mandateOptions;

  SetupIntentPaymentMethodOptionsSepaDebit._();

  factory SetupIntentPaymentMethodOptionsSepaDebit([void updates(SetupIntentPaymentMethodOptionsSepaDebitBuilder b)]) = _$SetupIntentPaymentMethodOptionsSepaDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsSepaDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsSepaDebit> get serializer => _$SetupIntentPaymentMethodOptionsSepaDebitSerializer();
}

class _$SetupIntentPaymentMethodOptionsSepaDebitSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsSepaDebit> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsSepaDebit, _$SetupIntentPaymentMethodOptionsSepaDebit];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsSepaDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsSepaDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit),
          ) as SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit;
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
  SetupIntentPaymentMethodOptionsSepaDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsSepaDebitBuilder();
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

