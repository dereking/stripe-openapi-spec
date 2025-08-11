//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param54.g.dart';

/// If this is an `acss_debit` PaymentMethod, this hash contains details about the ACSS Debit payment method.
///
/// Properties:
/// * [accountNumber] 
/// * [institutionNumber] 
/// * [transitNumber] 
@BuiltValue()
abstract class PaymentMethodParam54 implements Built<PaymentMethodParam54, PaymentMethodParam54Builder> {
  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'institution_number')
  String get institutionNumber;

  @BuiltValueField(wireName: r'transit_number')
  String get transitNumber;

  PaymentMethodParam54._();

  factory PaymentMethodParam54([void updates(PaymentMethodParam54Builder b)]) = _$PaymentMethodParam54;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParam54Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam54> get serializer => _$PaymentMethodParam54Serializer();
}

class _$PaymentMethodParam54Serializer implements PrimitiveSerializer<PaymentMethodParam54> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam54, _$PaymentMethodParam54];

  @override
  final String wireName = r'PaymentMethodParam54';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam54 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'institution_number';
    yield serializers.serialize(
      object.institutionNumber,
      specifiedType: const FullType(String),
    );
    yield r'transit_number';
    yield serializers.serialize(
      object.transitNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodParam54 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParam54Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'institution_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.institutionNumber = valueDes;
          break;
        case r'transit_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transitNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodParam54 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParam54Builder();
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

