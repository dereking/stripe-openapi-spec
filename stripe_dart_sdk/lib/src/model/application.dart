//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application.g.dart';

/// 
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class Application implements Built<Application, ApplicationBuilder> {
  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ApplicationObjectEnum get object;
  // enum objectEnum {  application,  };

  Application._();

  factory Application([void updates(ApplicationBuilder b)]) = _$Application;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Application> get serializer => _$ApplicationSerializer();
}

class _$ApplicationSerializer implements PrimitiveSerializer<Application> {
  @override
  final Iterable<Type> types = const [Application, _$Application];

  @override
  final String wireName = r'Application';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Application object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ApplicationObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Application object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationObjectEnum),
          ) as ApplicationObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Application deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationBuilder();
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

class ApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const ApplicationObjectEnum application = _$applicationObjectEnum_application;

  static Serializer<ApplicationObjectEnum> get serializer => _$applicationObjectEnumSerializer;

  const ApplicationObjectEnum._(String name): super(name);

  static BuiltSet<ApplicationObjectEnum> get values => _$applicationObjectEnumValues;
  static ApplicationObjectEnum valueOf(String name) => _$applicationObjectEnumValueOf(name);
}

