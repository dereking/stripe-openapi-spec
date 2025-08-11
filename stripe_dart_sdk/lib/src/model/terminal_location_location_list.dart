//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_location_location_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TerminalLocationLocationList implements Built<TerminalLocationLocationList, TerminalLocationLocationListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<TerminalLocation> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TerminalLocationLocationListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TerminalLocationLocationList._();

  factory TerminalLocationLocationList([void updates(TerminalLocationLocationListBuilder b)]) = _$TerminalLocationLocationList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalLocationLocationListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalLocationLocationList> get serializer => _$TerminalLocationLocationListSerializer();
}

class _$TerminalLocationLocationListSerializer implements PrimitiveSerializer<TerminalLocationLocationList> {
  @override
  final Iterable<Type> types = const [TerminalLocationLocationList, _$TerminalLocationLocationList];

  @override
  final String wireName = r'TerminalLocationLocationList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalLocationLocationList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TerminalLocation)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TerminalLocationLocationListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalLocationLocationList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalLocationLocationListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TerminalLocation)]),
          ) as BuiltList<TerminalLocation>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalLocationLocationListObjectEnum),
          ) as TerminalLocationLocationListObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalLocationLocationList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalLocationLocationListBuilder();
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

class TerminalLocationLocationListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TerminalLocationLocationListObjectEnum list = _$terminalLocationLocationListObjectEnum_list;

  static Serializer<TerminalLocationLocationListObjectEnum> get serializer => _$terminalLocationLocationListObjectEnumSerializer;

  const TerminalLocationLocationListObjectEnum._(String name): super(name);

  static BuiltSet<TerminalLocationLocationListObjectEnum> get values => _$terminalLocationLocationListObjectEnumValues;
  static TerminalLocationLocationListObjectEnum valueOf(String name) => _$terminalLocationLocationListObjectEnumValueOf(name);
}

