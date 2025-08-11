//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/networks_param_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_card_specs.g.dart';

/// CreditCardSpecs
///
/// Properties:
/// * [addressCity] 
/// * [addressCountry] 
/// * [addressLine1] 
/// * [addressLine2] 
/// * [addressState] 
/// * [addressZip] 
/// * [currency] 
/// * [cvc] 
/// * [expMonth] 
/// * [expYear] 
/// * [name] 
/// * [networks] 
/// * [number] 
@BuiltValue()
abstract class CreditCardSpecs implements Built<CreditCardSpecs, CreditCardSpecsBuilder> {
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

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  @BuiltValueField(wireName: r'exp_month')
  String get expMonth;

  @BuiltValueField(wireName: r'exp_year')
  String get expYear;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'networks')
  NetworksParamSpecs? get networks;

  @BuiltValueField(wireName: r'number')
  String get number;

  CreditCardSpecs._();

  factory CreditCardSpecs([void updates(CreditCardSpecsBuilder b)]) = _$CreditCardSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditCardSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditCardSpecs> get serializer => _$CreditCardSpecsSerializer();
}

class _$CreditCardSpecsSerializer implements PrimitiveSerializer<CreditCardSpecs> {
  @override
  final Iterable<Type> types = const [CreditCardSpecs, _$CreditCardSpecs];

  @override
  final String wireName = r'CreditCardSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditCardSpecs object, {
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
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
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
      specifiedType: const FullType(String),
    );
    yield r'exp_year';
    yield serializers.serialize(
      object.expYear,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(NetworksParamSpecs),
      );
    }
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditCardSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditCardSpecsBuilder result,
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expYear = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworksParamSpecs),
          ) as NetworksParamSpecs;
          result.networks.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditCardSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditCardSpecsBuilder();
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

