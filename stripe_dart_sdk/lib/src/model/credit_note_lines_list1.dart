//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/credit_note_line_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_note_lines_list1.g.dart';

/// Line items that make up the credit note
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class CreditNoteLinesList1 implements Built<CreditNoteLinesList1, CreditNoteLinesList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<CreditNoteLineItem> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  CreditNoteLinesList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  CreditNoteLinesList1._();

  factory CreditNoteLinesList1([void updates(CreditNoteLinesList1Builder b)]) = _$CreditNoteLinesList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteLinesList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteLinesList1> get serializer => _$CreditNoteLinesList1Serializer();
}

class _$CreditNoteLinesList1Serializer implements PrimitiveSerializer<CreditNoteLinesList1> {
  @override
  final Iterable<Type> types = const [CreditNoteLinesList1, _$CreditNoteLinesList1];

  @override
  final String wireName = r'CreditNoteLinesList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteLinesList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CreditNoteLineItem)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CreditNoteLinesList1ObjectEnum),
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
    CreditNoteLinesList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNoteLinesList1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditNoteLineItem)]),
          ) as BuiltList<CreditNoteLineItem>;
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
            specifiedType: const FullType(CreditNoteLinesList1ObjectEnum),
          ) as CreditNoteLinesList1ObjectEnum;
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
  CreditNoteLinesList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteLinesList1Builder();
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

class CreditNoteLinesList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const CreditNoteLinesList1ObjectEnum list = _$creditNoteLinesList1ObjectEnum_list;

  static Serializer<CreditNoteLinesList1ObjectEnum> get serializer => _$creditNoteLinesList1ObjectEnumSerializer;

  const CreditNoteLinesList1ObjectEnum._(String name): super(name);

  static BuiltSet<CreditNoteLinesList1ObjectEnum> get values => _$creditNoteLinesList1ObjectEnumValues;
  static CreditNoteLinesList1ObjectEnum valueOf(String name) => _$creditNoteLinesList1ObjectEnumValueOf(name);
}

