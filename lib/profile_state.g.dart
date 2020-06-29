// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitialState extends InitialState {
  factory _$InitialState([void Function(InitialStateBuilder) updates]) =>
      (new InitialStateBuilder()..update(updates)).build();

  _$InitialState._() : super._();

  @override
  InitialState rebuild(void Function(InitialStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitialStateBuilder toBuilder() => new InitialStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitialState;
  }

  @override
  int get hashCode {
    return 542438284;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('InitialState').toString();
  }
}

class InitialStateBuilder
    implements Builder<InitialState, InitialStateBuilder> {
  _$InitialState _$v;

  InitialStateBuilder();

  @override
  void replace(InitialState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InitialState;
  }

  @override
  void update(void Function(InitialStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InitialState build() {
    final _$result = _$v ?? new _$InitialState._();
    replace(_$result);
    return _$result;
  }
}

class _$LoadingState extends LoadingState {
  factory _$LoadingState([void Function(LoadingStateBuilder) updates]) =>
      (new LoadingStateBuilder()..update(updates)).build();

  _$LoadingState._() : super._();

  @override
  LoadingState rebuild(void Function(LoadingStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadingStateBuilder toBuilder() => new LoadingStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadingState;
  }

  @override
  int get hashCode {
    return 1037951524;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('LoadingState').toString();
  }
}

class LoadingStateBuilder
    implements Builder<LoadingState, LoadingStateBuilder> {
  _$LoadingState _$v;

  LoadingStateBuilder();

  @override
  void replace(LoadingState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoadingState;
  }

  @override
  void update(void Function(LoadingStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoadingState build() {
    final _$result = _$v ?? new _$LoadingState._();
    replace(_$result);
    return _$result;
  }
}

class _$RecoveredDataState extends RecoveredDataState {
  @override
  final String name;
  @override
  final String surname;

  factory _$RecoveredDataState(
          [void Function(RecoveredDataStateBuilder) updates]) =>
      (new RecoveredDataStateBuilder()..update(updates)).build();

  _$RecoveredDataState._({this.name, this.surname}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('RecoveredDataState', 'name');
    }
    if (surname == null) {
      throw new BuiltValueNullFieldError('RecoveredDataState', 'surname');
    }
  }

  @override
  RecoveredDataState rebuild(
          void Function(RecoveredDataStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecoveredDataStateBuilder toBuilder() =>
      new RecoveredDataStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecoveredDataState &&
        name == other.name &&
        surname == other.surname;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), surname.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RecoveredDataState')
          ..add('name', name)
          ..add('surname', surname))
        .toString();
  }
}

class RecoveredDataStateBuilder
    implements Builder<RecoveredDataState, RecoveredDataStateBuilder> {
  _$RecoveredDataState _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _surname;
  String get surname => _$this._surname;
  set surname(String surname) => _$this._surname = surname;

  RecoveredDataStateBuilder();

  RecoveredDataStateBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _surname = _$v.surname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecoveredDataState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RecoveredDataState;
  }

  @override
  void update(void Function(RecoveredDataStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RecoveredDataState build() {
    final _$result =
        _$v ?? new _$RecoveredDataState._(name: name, surname: surname);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
