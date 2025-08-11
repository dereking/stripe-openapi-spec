//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_installments_card.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Whether Installments are enabled for this Invoice.
@BuiltValue()
abstract class InvoiceInstallmentsCard implements Built<InvoiceInstallmentsCard, InvoiceInstallmentsCardBuilder> {
  /// Whether Installments are enabled for this Invoice.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  InvoiceInstallmentsCard._();

  factory InvoiceInstallmentsCard([void updates(InvoiceInstallmentsCardBuilder b)]) = _$InvoiceInstallmentsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceInstallmentsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceInstallmentsCard> get serializer => _$InvoiceInstallmentsCardSerializer();
}

class _$InvoiceInstallmentsCardSerializer implements PrimitiveSerializer<InvoiceInstallmentsCard> {
  @override
  final Iterable<Type> types = const [InvoiceInstallmentsCard, _$InvoiceInstallmentsCard];

  @override
  final String wireName = r'InvoiceInstallmentsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceInstallmentsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceInstallmentsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceInstallmentsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceInstallmentsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceInstallmentsCardBuilder();
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

