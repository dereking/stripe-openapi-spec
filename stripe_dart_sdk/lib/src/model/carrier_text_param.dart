//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/carrier_text_param_footer_body.dart';
import 'package:stripe_dart_sdk/src/model/carrier_text_param_footer_title.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'carrier_text_param.g.dart';

/// Hash containing carrier text, for use with physical bundles that support carrier text.
///
/// Properties:
/// * [footerBody] 
/// * [footerTitle] 
/// * [headerBody] 
/// * [headerTitle] 
@BuiltValue()
abstract class CarrierTextParam implements Built<CarrierTextParam, CarrierTextParamBuilder> {
  @BuiltValueField(wireName: r'footer_body')
  CarrierTextParamFooterBody? get footerBody;

  @BuiltValueField(wireName: r'footer_title')
  CarrierTextParamFooterTitle? get footerTitle;

  @BuiltValueField(wireName: r'header_body')
  CarrierTextParamFooterBody? get headerBody;

  @BuiltValueField(wireName: r'header_title')
  CarrierTextParamFooterTitle? get headerTitle;

  CarrierTextParam._();

  factory CarrierTextParam([void updates(CarrierTextParamBuilder b)]) = _$CarrierTextParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CarrierTextParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CarrierTextParam> get serializer => _$CarrierTextParamSerializer();
}

class _$CarrierTextParamSerializer implements PrimitiveSerializer<CarrierTextParam> {
  @override
  final Iterable<Type> types = const [CarrierTextParam, _$CarrierTextParam];

  @override
  final String wireName = r'CarrierTextParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CarrierTextParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.footerBody != null) {
      yield r'footer_body';
      yield serializers.serialize(
        object.footerBody,
        specifiedType: const FullType(CarrierTextParamFooterBody),
      );
    }
    if (object.footerTitle != null) {
      yield r'footer_title';
      yield serializers.serialize(
        object.footerTitle,
        specifiedType: const FullType(CarrierTextParamFooterTitle),
      );
    }
    if (object.headerBody != null) {
      yield r'header_body';
      yield serializers.serialize(
        object.headerBody,
        specifiedType: const FullType(CarrierTextParamFooterBody),
      );
    }
    if (object.headerTitle != null) {
      yield r'header_title';
      yield serializers.serialize(
        object.headerTitle,
        specifiedType: const FullType(CarrierTextParamFooterTitle),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CarrierTextParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CarrierTextParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'footer_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CarrierTextParamFooterBody),
          ) as CarrierTextParamFooterBody;
          result.footerBody.replace(valueDes);
          break;
        case r'footer_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CarrierTextParamFooterTitle),
          ) as CarrierTextParamFooterTitle;
          result.footerTitle.replace(valueDes);
          break;
        case r'header_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CarrierTextParamFooterBody),
          ) as CarrierTextParamFooterBody;
          result.headerBody.replace(valueDes);
          break;
        case r'header_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CarrierTextParamFooterTitle),
          ) as CarrierTextParamFooterTitle;
          result.headerTitle.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CarrierTextParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CarrierTextParamBuilder();
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

