// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadDataEvent extends LoadDataEvent {
  factory _$LoadDataEvent([void Function(LoadDataEventBuilder) updates]) =>
      (new LoadDataEventBuilder()..update(updates)).build();

  _$LoadDataEvent._() : super._();

  @override
  LoadDataEvent rebuild(void Function(LoadDataEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadDataEventBuilder toBuilder() => new LoadDataEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadDataEvent;
  }

  @override
  int get hashCode {
    return 581854576;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('LoadDataEvent').toString();
  }
}

class LoadDataEventBuilder
    implements Builder<LoadDataEvent, LoadDataEventBuilder> {
  _$LoadDataEvent _$v;

  LoadDataEventBuilder();

  @override
  void replace(LoadDataEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoadDataEvent;
  }

  @override
  void update(void Function(LoadDataEventBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoadDataEvent build() {
    final _$result = _$v ?? new _$LoadDataEvent._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
