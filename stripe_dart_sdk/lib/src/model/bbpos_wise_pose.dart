//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bbpos_wise_pose.g.dart';

/// An object containing device type specific settings for BBPOS WisePOS E readers
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class BbposWisePose implements Built<BbposWisePose, BbposWisePoseBuilder> {
  @BuiltValueField(wireName: r'splashscreen')
  BusinessProfileSpecsSupportUrl? get splashscreen;

  BbposWisePose._();

  factory BbposWisePose([void updates(BbposWisePoseBuilder b)]) = _$BbposWisePose;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BbposWisePoseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BbposWisePose> get serializer => _$BbposWisePoseSerializer();
}

class _$BbposWisePoseSerializer implements PrimitiveSerializer<BbposWisePose> {
  @override
  final Iterable<Type> types = const [BbposWisePose, _$BbposWisePose];

  @override
  final String wireName = r'BbposWisePose';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BbposWisePose object, {
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
    BbposWisePose object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BbposWisePoseBuilder result,
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
  BbposWisePose deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BbposWisePoseBuilder();
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

