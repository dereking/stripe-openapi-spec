//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param33.g.dart';

/// PaymentMethodOptionsParam33
///
/// Properties:
/// * [preferredLanguage] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam33 implements Built<PaymentMethodOptionsParam33, PaymentMethodOptionsParam33Builder> {
  @BuiltValueField(wireName: r'preferred_language')
  PaymentMethodOptionsParam33PreferredLanguageEnum? get preferredLanguage;
  // enum preferredLanguageEnum {  ,  de,  en,  es,  fr,  it,  nl,  pl,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam33SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  };

  PaymentMethodOptionsParam33._();

  factory PaymentMethodOptionsParam33([void updates(PaymentMethodOptionsParam33Builder b)]) = _$PaymentMethodOptionsParam33;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam33Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam33> get serializer => _$PaymentMethodOptionsParam33Serializer();
}

class _$PaymentMethodOptionsParam33Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam33> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam33, _$PaymentMethodOptionsParam33];

  @override
  final String wireName = r'PaymentMethodOptionsParam33';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam33 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preferredLanguage != null) {
      yield r'preferred_language';
      yield serializers.serialize(
        object.preferredLanguage,
        specifiedType: const FullType(PaymentMethodOptionsParam33PreferredLanguageEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam33SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam33 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam33Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam33PreferredLanguageEnum),
          ) as PaymentMethodOptionsParam33PreferredLanguageEnum;
          result.preferredLanguage = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam33SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam33SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam33 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam33Builder();
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

class PaymentMethodOptionsParam33PreferredLanguageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam33PreferredLanguageEnum empty = _$paymentMethodOptionsParam33PreferredLanguageEnum_empty;
  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentMethodOptionsParam33PreferredLanguageEnum de = _$paymentMethodOptionsParam33PreferredLanguageEnum_de;
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentMethodOptionsParam33PreferredLanguageEnum en = _$paymentMethodOptionsParam33PreferredLanguageEnum_en;
  @BuiltValueEnumConst(wireName: r'es')
  static const PaymentMethodOptionsParam33PreferredLanguageEnum es = _$paymentMethodOptionsParam33PreferredLanguageEnum_es;
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentMethodOptionsParam33PreferredLanguageEnum fr = _$paymentMethodOptionsParam33PreferredLanguageEnum_fr;
  @BuiltValueEnumConst(wireName: r'it')
  static const PaymentMethodOptionsParam33PreferredLanguageEnum it = _$paymentMethodOptionsParam33PreferredLanguageEnum_it;
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentMethodOptionsParam33PreferredLanguageEnum nl = _$paymentMethodOptionsParam33PreferredLanguageEnum_nl;
  @BuiltValueEnumConst(wireName: r'pl')
  static const PaymentMethodOptionsParam33PreferredLanguageEnum pl = _$paymentMethodOptionsParam33PreferredLanguageEnum_pl;

  static Serializer<PaymentMethodOptionsParam33PreferredLanguageEnum> get serializer => _$paymentMethodOptionsParam33PreferredLanguageEnumSerializer;

  const PaymentMethodOptionsParam33PreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam33PreferredLanguageEnum> get values => _$paymentMethodOptionsParam33PreferredLanguageEnumValues;
  static PaymentMethodOptionsParam33PreferredLanguageEnum valueOf(String name) => _$paymentMethodOptionsParam33PreferredLanguageEnumValueOf(name);
}

class PaymentMethodOptionsParam33SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam33SetupFutureUsageEnum empty = _$paymentMethodOptionsParam33SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam33SetupFutureUsageEnum none = _$paymentMethodOptionsParam33SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam33SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam33SetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam33SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam33SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam33SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam33SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam33SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam33SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam33SetupFutureUsageEnumValueOf(name);
}

