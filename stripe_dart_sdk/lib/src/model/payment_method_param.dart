//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param.g.dart';

/// PaymentMethodParam
///
/// Properties:
/// * [accountNumber] 
/// * [institutionNumber] 
/// * [transitNumber] 
@BuiltValue()
abstract class PaymentMethodParam implements Built<PaymentMethodParam, PaymentMethodParamBuilder> {
  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'institution_number')
  String get institutionNumber;

  @BuiltValueField(wireName: r'transit_number')
  String get transitNumber;

  PaymentMethodParam._();

  factory PaymentMethodParam([void updates(PaymentMethodParamBuilder b)]) = _$PaymentMethodParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam> get serializer => _$PaymentMethodParamSerializer();
}

class _$PaymentMethodParamSerializer implements PrimitiveSerializer<PaymentMethodParam> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam, _$PaymentMethodParam];

  @override
  final String wireName = r'PaymentMethodParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam object, {
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
    PaymentMethodParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParamBuilder result,
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
  PaymentMethodParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParamBuilder();
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

