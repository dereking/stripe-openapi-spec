//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_s700.g.dart';

/// An object containing device type specific settings for Stripe S700 readers
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class StripeS700 implements Built<StripeS700, StripeS700Builder> {
  @BuiltValueField(wireName: r'splashscreen')
  BusinessProfileSpecsSupportUrl? get splashscreen;

  StripeS700._();

  factory StripeS700([void updates(StripeS700Builder b)]) = _$StripeS700;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StripeS700Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StripeS700> get serializer => _$StripeS700Serializer();
}

class _$StripeS700Serializer implements PrimitiveSerializer<StripeS700> {
  @override
  final Iterable<Type> types = const [StripeS700, _$StripeS700];

  @override
  final String wireName = r'StripeS700';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StripeS700 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.splashscreen != null) {
      yield r'splashscreen';
      yield serializers.serialize(
        object.splashscreen,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StripeS700 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StripeS700Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'splashscreen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.splashscreen.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StripeS700 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StripeS700Builder();
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

