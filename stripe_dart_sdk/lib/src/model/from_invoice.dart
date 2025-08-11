//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'from_invoice.g.dart';

/// Revise an existing invoice. The new invoice will be created in `status=draft`. See the [revision documentation](https://stripe.com/docs/invoicing/invoice-revisions) for more details.
///
/// Properties:
/// * [action] 
/// * [invoice] 
@BuiltValue()
abstract class FromInvoice implements Built<FromInvoice, FromInvoiceBuilder> {
  @BuiltValueField(wireName: r'action')
  FromInvoiceActionEnum get action;
  // enum actionEnum {  revision,  };

  @BuiltValueField(wireName: r'invoice')
  String get invoice;

  FromInvoice._();

  factory FromInvoice([void updates(FromInvoiceBuilder b)]) = _$FromInvoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FromInvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FromInvoice> get serializer => _$FromInvoiceSerializer();
}

class _$FromInvoiceSerializer implements PrimitiveSerializer<FromInvoice> {
  @override
  final Iterable<Type> types = const [FromInvoice, _$FromInvoice];

  @override
  final String wireName = r'FromInvoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FromInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(FromInvoiceActionEnum),
    );
    yield r'invoice';
    yield serializers.serialize(
      object.invoice,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FromInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FromInvoiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FromInvoiceActionEnum),
          ) as FromInvoiceActionEnum;
          result.action = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FromInvoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FromInvoiceBuilder();
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

class FromInvoiceActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'revision')
  static const FromInvoiceActionEnum revision = _$fromInvoiceActionEnum_revision;

  static Serializer<FromInvoiceActionEnum> get serializer => _$fromInvoiceActionEnumSerializer;

  const FromInvoiceActionEnum._(String name): super(name);

  static BuiltSet<FromInvoiceActionEnum> get values => _$fromInvoiceActionEnumValues;
  static FromInvoiceActionEnum valueOf(String name) => _$fromInvoiceActionEnumValueOf(name);
}

