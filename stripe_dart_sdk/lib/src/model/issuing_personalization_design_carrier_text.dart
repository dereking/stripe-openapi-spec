//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_personalization_design_carrier_text.g.dart';

/// 
///
/// Properties:
/// * [footerBody] - The footer body text of the carrier letter.
/// * [footerTitle] - The footer title text of the carrier letter.
/// * [headerBody] - The header body text of the carrier letter.
/// * [headerTitle] - The header title text of the carrier letter.
@BuiltValue()
abstract class IssuingPersonalizationDesignCarrierText implements Built<IssuingPersonalizationDesignCarrierText, IssuingPersonalizationDesignCarrierTextBuilder> {
  /// The footer body text of the carrier letter.
  @BuiltValueField(wireName: r'footer_body')
  String? get footerBody;

  /// The footer title text of the carrier letter.
  @BuiltValueField(wireName: r'footer_title')
  String? get footerTitle;

  /// The header body text of the carrier letter.
  @BuiltValueField(wireName: r'header_body')
  String? get headerBody;

  /// The header title text of the carrier letter.
  @BuiltValueField(wireName: r'header_title')
  String? get headerTitle;

  IssuingPersonalizationDesignCarrierText._();

  factory IssuingPersonalizationDesignCarrierText([void updates(IssuingPersonalizationDesignCarrierTextBuilder b)]) = _$IssuingPersonalizationDesignCarrierText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingPersonalizationDesignCarrierTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingPersonalizationDesignCarrierText> get serializer => _$IssuingPersonalizationDesignCarrierTextSerializer();
}

class _$IssuingPersonalizationDesignCarrierTextSerializer implements PrimitiveSerializer<IssuingPersonalizationDesignCarrierText> {
  @override
  final Iterable<Type> types = const [IssuingPersonalizationDesignCarrierText, _$IssuingPersonalizationDesignCarrierText];

  @override
  final String wireName = r'IssuingPersonalizationDesignCarrierText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingPersonalizationDesignCarrierText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.footerBody != null) {
      yield r'footer_body';
      yield serializers.serialize(
        object.footerBody,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.footerTitle != null) {
      yield r'footer_title';
      yield serializers.serialize(
        object.footerTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.headerBody != null) {
      yield r'header_body';
      yield serializers.serialize(
        object.headerBody,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.headerTitle != null) {
      yield r'header_title';
      yield serializers.serialize(
        object.headerTitle,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingPersonalizationDesignCarrierText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingPersonalizationDesignCarrierTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'footer_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.footerBody = valueDes;
          break;
        case r'footer_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.footerTitle = valueDes;
          break;
        case r'header_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.headerBody = valueDes;
          break;
        case r'header_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.headerTitle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingPersonalizationDesignCarrierText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingPersonalizationDesignCarrierTextBuilder();
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

