//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_mandate_options_sepa_debit.g.dart';

/// 
///
/// Properties:
/// * [referencePrefix] - Prefix used to generate the Mandate reference. Must be at most 12 characters long. Must consist of only uppercase letters, numbers, spaces, or the following special characters: '/', '_', '-', '&', '.'. Cannot begin with 'STRIPE'.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit implements Built<SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit, SetupIntentPaymentMethodOptionsMandateOptionsSepaDebitBuilder> {
  /// Prefix used to generate the Mandate reference. Must be at most 12 characters long. Must consist of only uppercase letters, numbers, spaces, or the following special characters: '/', '_', '-', '&', '.'. Cannot begin with 'STRIPE'.
  @BuiltValueField(wireName: r'reference_prefix')
  String? get referencePrefix;

  SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit._();

  factory SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit([void updates(SetupIntentPaymentMethodOptionsMandateOptionsSepaDebitBuilder b)]) = _$SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsMandateOptionsSepaDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit> get serializer => _$SetupIntentPaymentMethodOptionsMandateOptionsSepaDebitSerializer();
}

class _$SetupIntentPaymentMethodOptionsMandateOptionsSepaDebitSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit, _$SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referencePrefix != null) {
      yield r'reference_prefix';
      yield serializers.serialize(
        object.referencePrefix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsMandateOptionsSepaDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referencePrefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentPaymentMethodOptionsMandateOptionsSepaDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsMandateOptionsSepaDebitBuilder();
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

