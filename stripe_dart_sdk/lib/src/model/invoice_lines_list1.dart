//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/line_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_lines_list1.g.dart';

/// The individual line items that make up the invoice. `lines` is sorted as follows: (1) pending invoice items (including prorations) in reverse chronological order, (2) subscription items in reverse chronological order, and (3) invoice items added after invoice creation in chronological order.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class InvoiceLinesList1 implements Built<InvoiceLinesList1, InvoiceLinesList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<LineItem> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  InvoiceLinesList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  InvoiceLinesList1._();

  factory InvoiceLinesList1([void updates(InvoiceLinesList1Builder b)]) = _$InvoiceLinesList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceLinesList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceLinesList1> get serializer => _$InvoiceLinesList1Serializer();
}

class _$InvoiceLinesList1Serializer implements PrimitiveSerializer<InvoiceLinesList1> {
  @override
  final Iterable<Type> types = const [InvoiceLinesList1, _$InvoiceLinesList1];

  @override
  final String wireName = r'InvoiceLinesList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceLinesList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(LineItem)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(InvoiceLinesList1ObjectEnum),
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
    InvoiceLinesList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceLinesList1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItem)]),
          ) as BuiltList<LineItem>;
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
            specifiedType: const FullType(InvoiceLinesList1ObjectEnum),
          ) as InvoiceLinesList1ObjectEnum;
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
  InvoiceLinesList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceLinesList1Builder();
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

class InvoiceLinesList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const InvoiceLinesList1ObjectEnum list = _$invoiceLinesList1ObjectEnum_list;

  static Serializer<InvoiceLinesList1ObjectEnum> get serializer => _$invoiceLinesList1ObjectEnumSerializer;

  const InvoiceLinesList1ObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceLinesList1ObjectEnum> get values => _$invoiceLinesList1ObjectEnumValues;
  static InvoiceLinesList1ObjectEnum valueOf(String name) => _$invoiceLinesList1ObjectEnumValueOf(name);
}

