//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_klarna.g.dart';

/// 
///
/// Properties:
/// * [currency] - The currency of the setup intent. Three letter ISO currency code.
/// * [preferredLocale] - Preferred locale of the Klarna checkout page that the customer is redirected to.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsKlarna implements Built<SetupIntentPaymentMethodOptionsKlarna, SetupIntentPaymentMethodOptionsKlarnaBuilder> {
  /// The currency of the setup intent. Three letter ISO currency code.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Preferred locale of the Klarna checkout page that the customer is redirected to.
  @BuiltValueField(wireName: r'preferred_locale')
  String? get preferredLocale;

  SetupIntentPaymentMethodOptionsKlarna._();

  factory SetupIntentPaymentMethodOptionsKlarna([void updates(SetupIntentPaymentMethodOptionsKlarnaBuilder b)]) = _$SetupIntentPaymentMethodOptionsKlarna;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsKlarnaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsKlarna> get serializer => _$SetupIntentPaymentMethodOptionsKlarnaSerializer();
}

class _$SetupIntentPaymentMethodOptionsKlarnaSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsKlarna> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsKlarna, _$SetupIntentPaymentMethodOptionsKlarna];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsKlarna';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredLocale != null) {
      yield r'preferred_locale';
      yield serializers.serialize(
        object.preferredLocale,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsKlarna object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsKlarnaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'preferred_locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredLocale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentPaymentMethodOptionsKlarna deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsKlarnaBuilder();
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

