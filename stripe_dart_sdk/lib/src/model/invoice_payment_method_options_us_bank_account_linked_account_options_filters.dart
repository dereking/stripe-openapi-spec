//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_us_bank_account_linked_account_options_filters.g.dart';

/// 
///
/// Properties:
/// * [accountSubcategories] - The account subcategories to use to filter for possible accounts to link. Valid subcategories are `checking` and `savings`.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters implements Built<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters, InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersBuilder> {
  /// The account subcategories to use to filter for possible accounts to link. Valid subcategories are `checking` and `savings`.
  @BuiltValueField(wireName: r'account_subcategories')
  BuiltList<InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum>? get accountSubcategories;
  // enum accountSubcategoriesEnum {  checking,  savings,  };

  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters._();

  factory InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters([void updates(InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersBuilder b)]) = _$InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters> get serializer => _$InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersSerializer();
}

class _$InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters, _$InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountSubcategories != null) {
      yield r'account_subcategories';
      yield serializers.serialize(
        object.accountSubcategories,
        specifiedType: const FullType(BuiltList, [FullType(InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_subcategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum)]),
          ) as BuiltList<InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum>;
          result.accountSubcategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersBuilder();
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

class InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum checking = _$invoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum_checking;
  @BuiltValueEnumConst(wireName: r'savings')
  static const InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum savings = _$invoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum_savings;

  static Serializer<InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum> get serializer => _$invoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumSerializer;

  const InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum._(String name): super(name);

  static BuiltSet<InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum> get values => _$invoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumValues;
  static InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum valueOf(String name) => _$invoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumValueOf(name);
}

