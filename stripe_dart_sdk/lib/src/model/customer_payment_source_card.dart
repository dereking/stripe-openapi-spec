//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_payment_source_card.g.dart';

/// CustomerPaymentSourceCard
///
/// Properties:
/// * [addressCity] 
/// * [addressCountry] 
/// * [addressLine1] 
/// * [addressLine2] 
/// * [addressState] 
/// * [addressZip] 
/// * [cvc] 
/// * [expMonth] 
/// * [expYear] 
/// * [metadata] 
/// * [name] 
/// * [number] 
/// * [object] 
@BuiltValue()
abstract class CustomerPaymentSourceCard implements Built<CustomerPaymentSourceCard, CustomerPaymentSourceCardBuilder> {
  @BuiltValueField(wireName: r'address_city')
  String? get addressCity;

  @BuiltValueField(wireName: r'address_country')
  String? get addressCountry;

  @BuiltValueField(wireName: r'address_line1')
  String? get addressLine1;

  @BuiltValueField(wireName: r'address_line2')
  String? get addressLine2;

  @BuiltValueField(wireName: r'address_state')
  String? get addressState;

  @BuiltValueField(wireName: r'address_zip')
  String? get addressZip;

  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  @BuiltValueField(wireName: r'exp_month')
  int get expMonth;

  @BuiltValueField(wireName: r'exp_year')
  int get expYear;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'number')
  String get number;

  @BuiltValueField(wireName: r'object')
  CustomerPaymentSourceCardObjectEnum? get object;
  // enum objectEnum {  card,  };

  CustomerPaymentSourceCard._();

  factory CustomerPaymentSourceCard([void updates(CustomerPaymentSourceCardBuilder b)]) = _$CustomerPaymentSourceCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerPaymentSourceCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerPaymentSourceCard> get serializer => _$CustomerPaymentSourceCardSerializer();
}

class _$CustomerPaymentSourceCardSerializer implements PrimitiveSerializer<CustomerPaymentSourceCard> {
  @override
  final Iterable<Type> types = const [CustomerPaymentSourceCard, _$CustomerPaymentSourceCard];

  @override
  final String wireName = r'CustomerPaymentSourceCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerPaymentSourceCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressCity != null) {
      yield r'address_city';
      yield serializers.serialize(
        object.addressCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressCountry != null) {
      yield r'address_country';
      yield serializers.serialize(
        object.addressCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressLine1 != null) {
      yield r'address_line1';
      yield serializers.serialize(
        object.addressLine1,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressLine2 != null) {
      yield r'address_line2';
      yield serializers.serialize(
        object.addressLine2,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressState != null) {
      yield r'address_state';
      yield serializers.serialize(
        object.addressState,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressZip != null) {
      yield r'address_zip';
      yield serializers.serialize(
        object.addressZip,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvc != null) {
      yield r'cvc';
      yield serializers.serialize(
        object.cvc,
        specifiedType: const FullType(String),
      );
    }
    yield r'exp_month';
    yield serializers.serialize(
      object.expMonth,
      specifiedType: const FullType(int),
    );
    yield r'exp_year';
    yield serializers.serialize(
      object.expYear,
      specifiedType: const FullType(int),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(CustomerPaymentSourceCardObjectEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerPaymentSourceCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerPaymentSourceCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressCity = valueDes;
          break;
        case r'address_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressCountry = valueDes;
          break;
        case r'address_line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine1 = valueDes;
          break;
        case r'address_line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLine2 = valueDes;
          break;
        case r'address_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressState = valueDes;
          break;
        case r'address_zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressZip = valueDes;
          break;
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expYear = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerPaymentSourceCardObjectEnum),
          ) as CustomerPaymentSourceCardObjectEnum;
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
  CustomerPaymentSourceCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerPaymentSourceCardBuilder();
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

class CustomerPaymentSourceCardObjectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card')
  static const CustomerPaymentSourceCardObjectEnum card = _$customerPaymentSourceCardObjectEnum_card;

  static Serializer<CustomerPaymentSourceCardObjectEnum> get serializer => _$customerPaymentSourceCardObjectEnumSerializer;

  const CustomerPaymentSourceCardObjectEnum._(String name): super(name);

  static BuiltSet<CustomerPaymentSourceCardObjectEnum> get values => _$customerPaymentSourceCardObjectEnumValues;
  static CustomerPaymentSourceCardObjectEnum valueOf(String name) => _$customerPaymentSourceCardObjectEnumValueOf(name);
}

