//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_behavior.g.dart';

/// EndBehavior
///
/// Properties:
/// * [missingPaymentMethod] 
@BuiltValue()
abstract class EndBehavior implements Built<EndBehavior, EndBehaviorBuilder> {
  @BuiltValueField(wireName: r'missing_payment_method')
  EndBehaviorMissingPaymentMethodEnum get missingPaymentMethod;
  // enum missingPaymentMethodEnum {  cancel,  create_invoice,  pause,  };

  EndBehavior._();

  factory EndBehavior([void updates(EndBehaviorBuilder b)]) = _$EndBehavior;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndBehaviorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndBehavior> get serializer => _$EndBehaviorSerializer();
}

class _$EndBehaviorSerializer implements PrimitiveSerializer<EndBehavior> {
  @override
  final Iterable<Type> types = const [EndBehavior, _$EndBehavior];

  @override
  final String wireName = r'EndBehavior';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'missing_payment_method';
    yield serializers.serialize(
      object.missingPaymentMethod,
      specifiedType: const FullType(EndBehaviorMissingPaymentMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EndBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndBehaviorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'missing_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndBehaviorMissingPaymentMethodEnum),
          ) as EndBehaviorMissingPaymentMethodEnum;
          result.missingPaymentMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndBehavior deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndBehaviorBuilder();
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

class EndBehaviorMissingPaymentMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cancel')
  static const EndBehaviorMissingPaymentMethodEnum cancel = _$endBehaviorMissingPaymentMethodEnum_cancel;
  @BuiltValueEnumConst(wireName: r'create_invoice')
  static const EndBehaviorMissingPaymentMethodEnum createInvoice = _$endBehaviorMissingPaymentMethodEnum_createInvoice;
  @BuiltValueEnumConst(wireName: r'pause')
  static const EndBehaviorMissingPaymentMethodEnum pause = _$endBehaviorMissingPaymentMethodEnum_pause;

  static Serializer<EndBehaviorMissingPaymentMethodEnum> get serializer => _$endBehaviorMissingPaymentMethodEnumSerializer;

  const EndBehaviorMissingPaymentMethodEnum._(String name): super(name);

  static BuiltSet<EndBehaviorMissingPaymentMethodEnum> get values => _$endBehaviorMissingPaymentMethodEnumValues;
  static EndBehaviorMissingPaymentMethodEnum valueOf(String name) => _$endBehaviorMissingPaymentMethodEnumValueOf(name);
}

