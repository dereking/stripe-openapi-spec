//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_payments_list_invoice_payments.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class InvoicesPaymentsListInvoicePayments implements Built<InvoicesPaymentsListInvoicePayments, InvoicesPaymentsListInvoicePaymentsBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<InvoicePayment> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  InvoicesPaymentsListInvoicePaymentsObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  InvoicesPaymentsListInvoicePayments._();

  factory InvoicesPaymentsListInvoicePayments([void updates(InvoicesPaymentsListInvoicePaymentsBuilder b)]) = _$InvoicesPaymentsListInvoicePayments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesPaymentsListInvoicePaymentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesPaymentsListInvoicePayments> get serializer => _$InvoicesPaymentsListInvoicePaymentsSerializer();
}

class _$InvoicesPaymentsListInvoicePaymentsSerializer implements PrimitiveSerializer<InvoicesPaymentsListInvoicePayments> {
  @override
  final Iterable<Type> types = const [InvoicesPaymentsListInvoicePayments, _$InvoicesPaymentsListInvoicePayments];

  @override
  final String wireName = r'InvoicesPaymentsListInvoicePayments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesPaymentsListInvoicePayments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(InvoicePayment)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(InvoicesPaymentsListInvoicePaymentsObjectEnum),
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
    InvoicesPaymentsListInvoicePayments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesPaymentsListInvoicePaymentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoicePayment)]),
          ) as BuiltList<InvoicePayment>;
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
            specifiedType: const FullType(InvoicesPaymentsListInvoicePaymentsObjectEnum),
          ) as InvoicesPaymentsListInvoicePaymentsObjectEnum;
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
  InvoicesPaymentsListInvoicePayments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesPaymentsListInvoicePaymentsBuilder();
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

class InvoicesPaymentsListInvoicePaymentsObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const InvoicesPaymentsListInvoicePaymentsObjectEnum list = _$invoicesPaymentsListInvoicePaymentsObjectEnum_list;

  static Serializer<InvoicesPaymentsListInvoicePaymentsObjectEnum> get serializer => _$invoicesPaymentsListInvoicePaymentsObjectEnumSerializer;

  const InvoicesPaymentsListInvoicePaymentsObjectEnum._(String name): super(name);

  static BuiltSet<InvoicesPaymentsListInvoicePaymentsObjectEnum> get values => _$invoicesPaymentsListInvoicePaymentsObjectEnumValues;
  static InvoicesPaymentsListInvoicePaymentsObjectEnum valueOf(String name) => _$invoicesPaymentsListInvoicePaymentsObjectEnumValueOf(name);
}

