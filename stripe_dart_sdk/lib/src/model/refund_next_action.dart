//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/refund_next_action_display_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_next_action.g.dart';

/// 
///
/// Properties:
/// * [displayDetails] 
/// * [type] - Type of the next action to perform.
@BuiltValue()
abstract class RefundNextAction implements Built<RefundNextAction, RefundNextActionBuilder> {
  @BuiltValueField(wireName: r'display_details')
  RefundNextActionDisplayDetails? get displayDetails;

  /// Type of the next action to perform.
  @BuiltValueField(wireName: r'type')
  String get type;

  RefundNextAction._();

  factory RefundNextAction([void updates(RefundNextActionBuilder b)]) = _$RefundNextAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundNextActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundNextAction> get serializer => _$RefundNextActionSerializer();
}

class _$RefundNextActionSerializer implements PrimitiveSerializer<RefundNextAction> {
  @override
  final Iterable<Type> types = const [RefundNextAction, _$RefundNextAction];

  @override
  final String wireName = r'RefundNextAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundNextAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayDetails != null) {
      yield r'display_details';
      yield serializers.serialize(
        object.displayDetails,
        specifiedType: const FullType(RefundNextActionDisplayDetails),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundNextAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundNextActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefundNextActionDisplayDetails),
          ) as RefundNextActionDisplayDetails;
          result.displayDetails.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  RefundNextAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundNextActionBuilder();
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

