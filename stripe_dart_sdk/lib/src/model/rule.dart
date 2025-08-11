//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule.g.dart';

/// 
///
/// Properties:
/// * [action] - The action taken on the payment.
/// * [id] - Unique identifier for the object.
/// * [predicate] - The predicate to evaluate the payment against.
@BuiltValue()
abstract class Rule implements Built<Rule, RuleBuilder> {
  /// The action taken on the payment.
  @BuiltValueField(wireName: r'action')
  String get action;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The predicate to evaluate the payment against.
  @BuiltValueField(wireName: r'predicate')
  String get predicate;

  Rule._();

  factory Rule([void updates(RuleBuilder b)]) = _$Rule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Rule> get serializer => _$RuleSerializer();
}

class _$RuleSerializer implements PrimitiveSerializer<Rule> {
  @override
  final Iterable<Type> types = const [Rule, _$Rule];

  @override
  final String wireName = r'Rule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Rule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'predicate';
    yield serializers.serialize(
      object.predicate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Rule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'predicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.predicate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Rule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleBuilder();
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

