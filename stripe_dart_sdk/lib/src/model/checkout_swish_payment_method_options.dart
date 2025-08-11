//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_swish_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [reference] - The order reference that will be displayed to customers in the Swish application. Defaults to the `id` of the Payment Intent.
@BuiltValue()
abstract class CheckoutSwishPaymentMethodOptions implements Built<CheckoutSwishPaymentMethodOptions, CheckoutSwishPaymentMethodOptionsBuilder> {
  /// The order reference that will be displayed to customers in the Swish application. Defaults to the `id` of the Payment Intent.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  CheckoutSwishPaymentMethodOptions._();

  factory CheckoutSwishPaymentMethodOptions([void updates(CheckoutSwishPaymentMethodOptionsBuilder b)]) = _$CheckoutSwishPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSwishPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSwishPaymentMethodOptions> get serializer => _$CheckoutSwishPaymentMethodOptionsSerializer();
}

class _$CheckoutSwishPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutSwishPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutSwishPaymentMethodOptions, _$CheckoutSwishPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutSwishPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSwishPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSwishPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSwishPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSwishPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSwishPaymentMethodOptionsBuilder();
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

