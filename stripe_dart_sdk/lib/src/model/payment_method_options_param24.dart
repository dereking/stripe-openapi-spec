//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param24.g.dart';

/// PaymentMethodOptionsParam24
///
/// Properties:
/// * [preferredLanguage] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam24 implements Built<PaymentMethodOptionsParam24, PaymentMethodOptionsParam24Builder> {
  @BuiltValueField(wireName: r'preferred_language')
  PaymentMethodOptionsParam24PreferredLanguageEnum? get preferredLanguage;
  // enum preferredLanguageEnum {  de,  en,  fr,  nl,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam24SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  };

  PaymentMethodOptionsParam24._();

  factory PaymentMethodOptionsParam24([void updates(PaymentMethodOptionsParam24Builder b)]) = _$PaymentMethodOptionsParam24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam24> get serializer => _$PaymentMethodOptionsParam24Serializer();
}

class _$PaymentMethodOptionsParam24Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam24> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam24, _$PaymentMethodOptionsParam24];

  @override
  final String wireName = r'PaymentMethodOptionsParam24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preferredLanguage != null) {
      yield r'preferred_language';
      yield serializers.serialize(
        object.preferredLanguage,
        specifiedType: const FullType(PaymentMethodOptionsParam24PreferredLanguageEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam24SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam24 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam24Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam24PreferredLanguageEnum),
          ) as PaymentMethodOptionsParam24PreferredLanguageEnum;
          result.preferredLanguage = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam24SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam24SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam24Builder();
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

class PaymentMethodOptionsParam24PreferredLanguageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentMethodOptionsParam24PreferredLanguageEnum de = _$paymentMethodOptionsParam24PreferredLanguageEnum_de;
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentMethodOptionsParam24PreferredLanguageEnum en = _$paymentMethodOptionsParam24PreferredLanguageEnum_en;
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentMethodOptionsParam24PreferredLanguageEnum fr = _$paymentMethodOptionsParam24PreferredLanguageEnum_fr;
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentMethodOptionsParam24PreferredLanguageEnum nl = _$paymentMethodOptionsParam24PreferredLanguageEnum_nl;

  static Serializer<PaymentMethodOptionsParam24PreferredLanguageEnum> get serializer => _$paymentMethodOptionsParam24PreferredLanguageEnumSerializer;

  const PaymentMethodOptionsParam24PreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam24PreferredLanguageEnum> get values => _$paymentMethodOptionsParam24PreferredLanguageEnumValues;
  static PaymentMethodOptionsParam24PreferredLanguageEnum valueOf(String name) => _$paymentMethodOptionsParam24PreferredLanguageEnumValueOf(name);
}

class PaymentMethodOptionsParam24SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam24SetupFutureUsageEnum empty = _$paymentMethodOptionsParam24SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam24SetupFutureUsageEnum none = _$paymentMethodOptionsParam24SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam24SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam24SetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam24SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam24SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam24SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam24SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam24SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam24SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam24SetupFutureUsageEnumValueOf(name);
}

