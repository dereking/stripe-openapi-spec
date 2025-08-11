//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_s7001.g.dart';

/// StripeS7001
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class StripeS7001 implements Built<StripeS7001, StripeS7001Builder> {
  @BuiltValueField(wireName: r'splashscreen')
  BusinessProfileSpecsSupportUrl? get splashscreen;

  StripeS7001._();

  factory StripeS7001([void updates(StripeS7001Builder b)]) = _$StripeS7001;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StripeS7001Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StripeS7001> get serializer => _$StripeS7001Serializer();
}

class _$StripeS7001Serializer implements PrimitiveSerializer<StripeS7001> {
  @override
  final Iterable<Type> types = const [StripeS7001, _$StripeS7001];

  @override
  final String wireName = r'StripeS7001';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StripeS7001 object, {
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
    StripeS7001 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StripeS7001Builder result,
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
  StripeS7001 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StripeS7001Builder();
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

