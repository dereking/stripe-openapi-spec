//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verifone_p4001.g.dart';

/// VerifoneP4001
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class VerifoneP4001 implements Built<VerifoneP4001, VerifoneP4001Builder> {
  @BuiltValueField(wireName: r'splashscreen')
  BusinessProfileSpecsSupportUrl? get splashscreen;

  VerifoneP4001._();

  factory VerifoneP4001([void updates(VerifoneP4001Builder b)]) = _$VerifoneP4001;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifoneP4001Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifoneP4001> get serializer => _$VerifoneP4001Serializer();
}

class _$VerifoneP4001Serializer implements PrimitiveSerializer<VerifoneP4001> {
  @override
  final Iterable<Type> types = const [VerifoneP4001, _$VerifoneP4001];

  @override
  final String wireName = r'VerifoneP4001';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifoneP4001 object, {
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
    VerifoneP4001 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifoneP4001Builder result,
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
  VerifoneP4001 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifoneP4001Builder();
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

