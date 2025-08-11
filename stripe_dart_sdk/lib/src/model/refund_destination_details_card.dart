//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_destination_details_card.g.dart';

/// 
///
/// Properties:
/// * [reference] - Value of the reference number assigned to the refund.
/// * [referenceStatus] - Status of the reference number on the refund. This can be `pending`, `available` or `unavailable`.
/// * [referenceType] - Type of the reference number assigned to the refund.
/// * [type] - The type of refund. This can be `refund`, `reversal`, or `pending`.
@BuiltValue()
abstract class RefundDestinationDetailsCard implements Built<RefundDestinationDetailsCard, RefundDestinationDetailsCardBuilder> {
  /// Value of the reference number assigned to the refund.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Status of the reference number on the refund. This can be `pending`, `available` or `unavailable`.
  @BuiltValueField(wireName: r'reference_status')
  String? get referenceStatus;

  /// Type of the reference number assigned to the refund.
  @BuiltValueField(wireName: r'reference_type')
  String? get referenceType;

  /// The type of refund. This can be `refund`, `reversal`, or `pending`.
  @BuiltValueField(wireName: r'type')
  RefundDestinationDetailsCardTypeEnum get type;
  // enum typeEnum {  pending,  refund,  reversal,  };

  RefundDestinationDetailsCard._();

  factory RefundDestinationDetailsCard([void updates(RefundDestinationDetailsCardBuilder b)]) = _$RefundDestinationDetailsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundDestinationDetailsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundDestinationDetailsCard> get serializer => _$RefundDestinationDetailsCardSerializer();
}

class _$RefundDestinationDetailsCardSerializer implements PrimitiveSerializer<RefundDestinationDetailsCard> {
  @override
  final Iterable<Type> types = const [RefundDestinationDetailsCard, _$RefundDestinationDetailsCard];

  @override
  final String wireName = r'RefundDestinationDetailsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundDestinationDetailsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceStatus != null) {
      yield r'reference_status';
      yield serializers.serialize(
        object.referenceStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceType != null) {
      yield r'reference_type';
      yield serializers.serialize(
        object.referenceType,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RefundDestinationDetailsCardTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundDestinationDetailsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundDestinationDetailsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'reference_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceStatus = valueDes;
          break;
        case r'reference_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundDestinationDetailsCardTypeEnum),
          ) as RefundDestinationDetailsCardTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundDestinationDetailsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundDestinationDetailsCardBuilder();
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

class RefundDestinationDetailsCardTypeEnum extends EnumClass {

  /// The type of refund. This can be `refund`, `reversal`, or `pending`.
  @BuiltValueEnumConst(wireName: r'pending')
  static const RefundDestinationDetailsCardTypeEnum pending = _$refundDestinationDetailsCardTypeEnum_pending;
  /// The type of refund. This can be `refund`, `reversal`, or `pending`.
  @BuiltValueEnumConst(wireName: r'refund')
  static const RefundDestinationDetailsCardTypeEnum refund = _$refundDestinationDetailsCardTypeEnum_refund;
  /// The type of refund. This can be `refund`, `reversal`, or `pending`.
  @BuiltValueEnumConst(wireName: r'reversal')
  static const RefundDestinationDetailsCardTypeEnum reversal = _$refundDestinationDetailsCardTypeEnum_reversal;

  static Serializer<RefundDestinationDetailsCardTypeEnum> get serializer => _$refundDestinationDetailsCardTypeEnumSerializer;

  const RefundDestinationDetailsCardTypeEnum._(String name): super(name);

  static BuiltSet<RefundDestinationDetailsCardTypeEnum> get values => _$refundDestinationDetailsCardTypeEnumValues;
  static RefundDestinationDetailsCardTypeEnum valueOf(String name) => _$refundDestinationDetailsCardTypeEnumValueOf(name);
}

