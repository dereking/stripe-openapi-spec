//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verifone_p400.g.dart';

/// An object containing device type specific settings for Verifone P400 readers
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class VerifoneP400 implements Built<VerifoneP400, VerifoneP400Builder> {
  @BuiltValueField(wireName: r'splashscreen')
  BusinessProfileSpecsSupportUrl? get splashscreen;

  VerifoneP400._();

  factory VerifoneP400([void updates(VerifoneP400Builder b)]) = _$VerifoneP400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifoneP400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifoneP400> get serializer => _$VerifoneP400Serializer();
}

class _$VerifoneP400Serializer implements PrimitiveSerializer<VerifoneP400> {
  @override
  final Iterable<Type> types = const [VerifoneP400, _$VerifoneP400];

  @override
  final String wireName = r'VerifoneP400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifoneP400 object, {
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
    VerifoneP400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifoneP400Builder result,
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
  VerifoneP400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifoneP400Builder();
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

