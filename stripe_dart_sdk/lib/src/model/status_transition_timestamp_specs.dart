//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/get_accounts_created_parameter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_transition_timestamp_specs.g.dart';

/// StatusTransitionTimestampSpecs
///
/// Properties:
/// * [postedAt] 
@BuiltValue()
abstract class StatusTransitionTimestampSpecs implements Built<StatusTransitionTimestampSpecs, StatusTransitionTimestampSpecsBuilder> {
  @BuiltValueField(wireName: r'posted_at')
  GetAccountsCreatedParameter? get postedAt;

  StatusTransitionTimestampSpecs._();

  factory StatusTransitionTimestampSpecs([void updates(StatusTransitionTimestampSpecsBuilder b)]) = _$StatusTransitionTimestampSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusTransitionTimestampSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusTransitionTimestampSpecs> get serializer => _$StatusTransitionTimestampSpecsSerializer();
}

class _$StatusTransitionTimestampSpecsSerializer implements PrimitiveSerializer<StatusTransitionTimestampSpecs> {
  @override
  final Iterable<Type> types = const [StatusTransitionTimestampSpecs, _$StatusTransitionTimestampSpecs];

  @override
  final String wireName = r'StatusTransitionTimestampSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusTransitionTimestampSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.postedAt != null) {
      yield r'posted_at';
      yield serializers.serialize(
        object.postedAt,
        specifiedType: const FullType(GetAccountsCreatedParameter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusTransitionTimestampSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusTransitionTimestampSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'posted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAccountsCreatedParameter),
          ) as GetAccountsCreatedParameter;
          result.postedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusTransitionTimestampSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusTransitionTimestampSpecsBuilder();
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

