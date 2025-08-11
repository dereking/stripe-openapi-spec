//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/installments_param2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_param.g.dart';

/// CardParam
///
/// Properties:
/// * [installments] 
@BuiltValue()
abstract class CardParam implements Built<CardParam, CardParamBuilder> {
  @BuiltValueField(wireName: r'installments')
  InstallmentsParam2? get installments;

  CardParam._();

  factory CardParam([void updates(CardParamBuilder b)]) = _$CardParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardParam> get serializer => _$CardParamSerializer();
}

class _$CardParamSerializer implements PrimitiveSerializer<CardParam> {
  @override
  final Iterable<Type> types = const [CardParam, _$CardParam];

  @override
  final String wireName = r'CardParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(InstallmentsParam2),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentsParam2),
          ) as InstallmentsParam2;
          result.installments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardParamBuilder();
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

