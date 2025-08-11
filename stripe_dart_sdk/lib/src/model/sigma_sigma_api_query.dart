//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sigma_sigma_api_query.g.dart';

/// A saved query object represents a query that can be executed for a run.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - The name of the query.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [sql] - The sql statement for the query.
@BuiltValue()
abstract class SigmaSigmaApiQuery implements Built<SigmaSigmaApiQuery, SigmaSigmaApiQueryBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The name of the query.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SigmaSigmaApiQueryObjectEnum get object;
  // enum objectEnum {  sigma.sigma_api_query,  };

  /// The sql statement for the query.
  @BuiltValueField(wireName: r'sql')
  String get sql;

  SigmaSigmaApiQuery._();

  factory SigmaSigmaApiQuery([void updates(SigmaSigmaApiQueryBuilder b)]) = _$SigmaSigmaApiQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SigmaSigmaApiQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SigmaSigmaApiQuery> get serializer => _$SigmaSigmaApiQuerySerializer();
}

class _$SigmaSigmaApiQuerySerializer implements PrimitiveSerializer<SigmaSigmaApiQuery> {
  @override
  final Iterable<Type> types = const [SigmaSigmaApiQuery, _$SigmaSigmaApiQuery];

  @override
  final String wireName = r'SigmaSigmaApiQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SigmaSigmaApiQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SigmaSigmaApiQueryObjectEnum),
    );
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SigmaSigmaApiQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SigmaSigmaApiQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SigmaSigmaApiQueryObjectEnum),
          ) as SigmaSigmaApiQueryObjectEnum;
          result.object = valueDes;
          break;
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sql = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SigmaSigmaApiQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SigmaSigmaApiQueryBuilder();
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

class SigmaSigmaApiQueryObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'sigma.sigma_api_query')
  static const SigmaSigmaApiQueryObjectEnum sigmaPeriodSigmaApiQuery = _$sigmaSigmaApiQueryObjectEnum_sigmaPeriodSigmaApiQuery;

  static Serializer<SigmaSigmaApiQueryObjectEnum> get serializer => _$sigmaSigmaApiQueryObjectEnumSerializer;

  const SigmaSigmaApiQueryObjectEnum._(String name): super(name);

  static BuiltSet<SigmaSigmaApiQueryObjectEnum> get values => _$sigmaSigmaApiQueryObjectEnumValues;
  static SigmaSigmaApiQueryObjectEnum valueOf(String name) => _$sigmaSigmaApiQueryObjectEnumValueOf(name);
}

