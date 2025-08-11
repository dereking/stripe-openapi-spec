//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_payments_list_invoice_payments1.g.dart';

/// Payments for this invoice
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class InvoicesPaymentsListInvoicePayments1 implements Built<InvoicesPaymentsListInvoicePayments1, InvoicesPaymentsListInvoicePayments1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<InvoicePayment> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  InvoicesPaymentsListInvoicePayments1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  InvoicesPaymentsListInvoicePayments1._();

  factory InvoicesPaymentsListInvoicePayments1([void updates(InvoicesPaymentsListInvoicePayments1Builder b)]) = _$InvoicesPaymentsListInvoicePayments1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesPaymentsListInvoicePayments1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesPaymentsListInvoicePayments1> get serializer => _$InvoicesPaymentsListInvoicePayments1Serializer();
}

class _$InvoicesPaymentsListInvoicePayments1Serializer implements PrimitiveSerializer<InvoicesPaymentsListInvoicePayments1> {
  @override
  final Iterable<Type> types = const [InvoicesPaymentsListInvoicePayments1, _$InvoicesPaymentsListInvoicePayments1];

  @override
  final String wireName = r'InvoicesPaymentsListInvoicePayments1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesPaymentsListInvoicePayments1 object, {
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
      specifiedType: const FullType(InvoicesPaymentsListInvoicePayments1ObjectEnum),
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
    InvoicesPaymentsListInvoicePayments1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesPaymentsListInvoicePayments1Builder result,
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
            specifiedType: const FullType(InvoicesPaymentsListInvoicePayments1ObjectEnum),
          ) as InvoicesPaymentsListInvoicePayments1ObjectEnum;
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
  InvoicesPaymentsListInvoicePayments1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesPaymentsListInvoicePayments1Builder();
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

class InvoicesPaymentsListInvoicePayments1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const InvoicesPaymentsListInvoicePayments1ObjectEnum list = _$invoicesPaymentsListInvoicePayments1ObjectEnum_list;

  static Serializer<InvoicesPaymentsListInvoicePayments1ObjectEnum> get serializer => _$invoicesPaymentsListInvoicePayments1ObjectEnumSerializer;

  const InvoicesPaymentsListInvoicePayments1ObjectEnum._(String name): super(name);

  static BuiltSet<InvoicesPaymentsListInvoicePayments1ObjectEnum> get values => _$invoicesPaymentsListInvoicePayments1ObjectEnumValues;
  static InvoicesPaymentsListInvoicePayments1ObjectEnum valueOf(String name) => _$invoicesPaymentsListInvoicePayments1ObjectEnumValueOf(name);
}

