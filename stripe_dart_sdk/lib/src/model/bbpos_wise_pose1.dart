//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bbpos_wise_pose1.g.dart';

/// BbposWisePose1
///
/// Properties:
/// * [splashscreen] 
@BuiltValue()
abstract class BbposWisePose1 implements Built<BbposWisePose1, BbposWisePose1Builder> {
  @BuiltValueField(wireName: r'splashscreen')
  BusinessProfileSpecsSupportUrl? get splashscreen;

  BbposWisePose1._();

  factory BbposWisePose1([void updates(BbposWisePose1Builder b)]) = _$BbposWisePose1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BbposWisePose1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BbposWisePose1> get serializer => _$BbposWisePose1Serializer();
}

class _$BbposWisePose1Serializer implements PrimitiveSerializer<BbposWisePose1> {
  @override
  final Iterable<Type> types = const [BbposWisePose1, _$BbposWisePose1];

  @override
  final String wireName = r'BbposWisePose1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BbposWisePose1 object, {
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
    BbposWisePose1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BbposWisePose1Builder result,
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
  BbposWisePose1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BbposWisePose1Builder();
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

