//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'applies_to_params.g.dart';

/// A hash containing directions for what this Coupon will apply discounts to.
///
/// Properties:
/// * [products] 
@BuiltValue()
abstract class AppliesToParams implements Built<AppliesToParams, AppliesToParamsBuilder> {
  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  AppliesToParams._();

  factory AppliesToParams([void updates(AppliesToParamsBuilder b)]) = _$AppliesToParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppliesToParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppliesToParams> get serializer => _$AppliesToParamsSerializer();
}

class _$AppliesToParamsSerializer implements PrimitiveSerializer<AppliesToParams> {
  @override
  final Iterable<Type> types = const [AppliesToParams, _$AppliesToParams];

  @override
  final String wireName = r'AppliesToParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppliesToParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppliesToParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppliesToParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppliesToParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppliesToParamsBuilder();
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

