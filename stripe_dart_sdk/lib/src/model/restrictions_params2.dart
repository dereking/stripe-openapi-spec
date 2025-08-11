//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/currency_option4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restrictions_params2.g.dart';

/// Settings that restrict the redemption of the promotion code.
///
/// Properties:
/// * [currencyOptions] 
/// * [firstTimeTransaction] 
/// * [minimumAmount] 
/// * [minimumAmountCurrency] 
@BuiltValue()
abstract class RestrictionsParams2 implements Built<RestrictionsParams2, RestrictionsParams2Builder> {
  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, CurrencyOption4>? get currencyOptions;

  @BuiltValueField(wireName: r'first_time_transaction')
  bool? get firstTimeTransaction;

  @BuiltValueField(wireName: r'minimum_amount')
  int? get minimumAmount;

  @BuiltValueField(wireName: r'minimum_amount_currency')
  String? get minimumAmountCurrency;

  RestrictionsParams2._();

  factory RestrictionsParams2([void updates(RestrictionsParams2Builder b)]) = _$RestrictionsParams2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestrictionsParams2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestrictionsParams2> get serializer => _$RestrictionsParams2Serializer();
}

class _$RestrictionsParams2Serializer implements PrimitiveSerializer<RestrictionsParams2> {
  @override
  final Iterable<Type> types = const [RestrictionsParams2, _$RestrictionsParams2];

  @override
  final String wireName = r'RestrictionsParams2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestrictionsParams2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption4)]),
      );
    }
    if (object.firstTimeTransaction != null) {
      yield r'first_time_transaction';
      yield serializers.serialize(
        object.firstTimeTransaction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minimumAmount != null) {
      yield r'minimum_amount';
      yield serializers.serialize(
        object.minimumAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumAmountCurrency != null) {
      yield r'minimum_amount_currency';
      yield serializers.serialize(
        object.minimumAmountCurrency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestrictionsParams2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestrictionsParams2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption4)]),
          ) as BuiltMap<String, CurrencyOption4>;
          result.currencyOptions.replace(valueDes);
          break;
        case r'first_time_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.firstTimeTransaction = valueDes;
          break;
        case r'minimum_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumAmount = valueDes;
          break;
        case r'minimum_amount_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minimumAmountCurrency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestrictionsParams2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestrictionsParams2Builder();
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

