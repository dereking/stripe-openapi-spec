//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_requirements_alternative.g.dart';

/// 
///
/// Properties:
/// * [alternativeFieldsDue] - Fields that can be provided to satisfy all fields in `original_fields_due`.
/// * [originalFieldsDue] - Fields that are due and can be satisfied by providing all fields in `alternative_fields_due`.
@BuiltValue()
abstract class AccountRequirementsAlternative implements Built<AccountRequirementsAlternative, AccountRequirementsAlternativeBuilder> {
  /// Fields that can be provided to satisfy all fields in `original_fields_due`.
  @BuiltValueField(wireName: r'alternative_fields_due')
  BuiltList<String> get alternativeFieldsDue;

  /// Fields that are due and can be satisfied by providing all fields in `alternative_fields_due`.
  @BuiltValueField(wireName: r'original_fields_due')
  BuiltList<String> get originalFieldsDue;

  AccountRequirementsAlternative._();

  factory AccountRequirementsAlternative([void updates(AccountRequirementsAlternativeBuilder b)]) = _$AccountRequirementsAlternative;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequirementsAlternativeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequirementsAlternative> get serializer => _$AccountRequirementsAlternativeSerializer();
}

class _$AccountRequirementsAlternativeSerializer implements PrimitiveSerializer<AccountRequirementsAlternative> {
  @override
  final Iterable<Type> types = const [AccountRequirementsAlternative, _$AccountRequirementsAlternative];

  @override
  final String wireName = r'AccountRequirementsAlternative';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequirementsAlternative object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alternative_fields_due';
    yield serializers.serialize(
      object.alternativeFieldsDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'original_fields_due';
    yield serializers.serialize(
      object.originalFieldsDue,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequirementsAlternative object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequirementsAlternativeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alternative_fields_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.alternativeFieldsDue.replace(valueDes);
          break;
        case r'original_fields_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.originalFieldsDue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRequirementsAlternative deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequirementsAlternativeBuilder();
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

