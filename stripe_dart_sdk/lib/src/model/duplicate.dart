//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/canceled_cancellation_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'duplicate.g.dart';

/// Duplicate
///
/// Properties:
/// * [additionalDocumentation] 
/// * [cardStatement] 
/// * [cashReceipt] 
/// * [checkImage] 
/// * [explanation] 
/// * [originalTransaction] 
@BuiltValue()
abstract class Duplicate implements Built<Duplicate, DuplicateBuilder> {
  @BuiltValueField(wireName: r'additional_documentation')
  BusinessProfileSpecsSupportUrl? get additionalDocumentation;

  @BuiltValueField(wireName: r'card_statement')
  BusinessProfileSpecsSupportUrl? get cardStatement;

  @BuiltValueField(wireName: r'cash_receipt')
  BusinessProfileSpecsSupportUrl? get cashReceipt;

  @BuiltValueField(wireName: r'check_image')
  BusinessProfileSpecsSupportUrl? get checkImage;

  @BuiltValueField(wireName: r'explanation')
  CanceledCancellationReason? get explanation;

  @BuiltValueField(wireName: r'original_transaction')
  String? get originalTransaction;

  Duplicate._();

  factory Duplicate([void updates(DuplicateBuilder b)]) = _$Duplicate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DuplicateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Duplicate> get serializer => _$DuplicateSerializer();
}

class _$DuplicateSerializer implements PrimitiveSerializer<Duplicate> {
  @override
  final Iterable<Type> types = const [Duplicate, _$Duplicate];

  @override
  final String wireName = r'Duplicate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Duplicate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalDocumentation != null) {
      yield r'additional_documentation';
      yield serializers.serialize(
        object.additionalDocumentation,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.cardStatement != null) {
      yield r'card_statement';
      yield serializers.serialize(
        object.cardStatement,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.cashReceipt != null) {
      yield r'cash_receipt';
      yield serializers.serialize(
        object.cashReceipt,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.checkImage != null) {
      yield r'check_image';
      yield serializers.serialize(
        object.checkImage,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.explanation != null) {
      yield r'explanation';
      yield serializers.serialize(
        object.explanation,
        specifiedType: const FullType(CanceledCancellationReason),
      );
    }
    if (object.originalTransaction != null) {
      yield r'original_transaction';
      yield serializers.serialize(
        object.originalTransaction,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Duplicate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DuplicateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.additionalDocumentation.replace(valueDes);
          break;
        case r'card_statement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.cardStatement.replace(valueDes);
          break;
        case r'cash_receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.cashReceipt.replace(valueDes);
          break;
        case r'check_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.checkImage.replace(valueDes);
          break;
        case r'explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CanceledCancellationReason),
          ) as CanceledCancellationReason;
          result.explanation.replace(valueDes);
          break;
        case r'original_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransaction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Duplicate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DuplicateBuilder();
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

