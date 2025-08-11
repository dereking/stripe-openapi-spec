//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_setup_intent_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PaymentFlowsSetupIntentList implements Built<PaymentFlowsSetupIntentList, PaymentFlowsSetupIntentListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SetupIntent> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PaymentFlowsSetupIntentListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentFlowsSetupIntentList._();

  factory PaymentFlowsSetupIntentList([void updates(PaymentFlowsSetupIntentListBuilder b)]) = _$PaymentFlowsSetupIntentList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsSetupIntentListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsSetupIntentList> get serializer => _$PaymentFlowsSetupIntentListSerializer();
}

class _$PaymentFlowsSetupIntentListSerializer implements PrimitiveSerializer<PaymentFlowsSetupIntentList> {
  @override
  final Iterable<Type> types = const [PaymentFlowsSetupIntentList, _$PaymentFlowsSetupIntentList];

  @override
  final String wireName = r'PaymentFlowsSetupIntentList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsSetupIntentList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(SetupIntent)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentFlowsSetupIntentListObjectEnum),
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
    PaymentFlowsSetupIntentList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsSetupIntentListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SetupIntent)]),
          ) as BuiltList<SetupIntent>;
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
            specifiedType: const FullType(PaymentFlowsSetupIntentListObjectEnum),
          ) as PaymentFlowsSetupIntentListObjectEnum;
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
  PaymentFlowsSetupIntentList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsSetupIntentListBuilder();
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

class PaymentFlowsSetupIntentListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PaymentFlowsSetupIntentListObjectEnum list = _$paymentFlowsSetupIntentListObjectEnum_list;

  static Serializer<PaymentFlowsSetupIntentListObjectEnum> get serializer => _$paymentFlowsSetupIntentListObjectEnumSerializer;

  const PaymentFlowsSetupIntentListObjectEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsSetupIntentListObjectEnum> get values => _$paymentFlowsSetupIntentListObjectEnumValues;
  static PaymentFlowsSetupIntentListObjectEnum valueOf(String name) => _$paymentFlowsSetupIntentListObjectEnumValueOf(name);
}

