// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ContactState {
  List<Contact> get contacts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContactStateCopyWith<ContactState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactStateCopyWith<$Res> {
  factory $ContactStateCopyWith(
          ContactState value, $Res Function(ContactState) then) =
      _$ContactStateCopyWithImpl<$Res, ContactState>;
  @useResult
  $Res call({List<Contact> contacts});
}

/// @nodoc
class _$ContactStateCopyWithImpl<$Res, $Val extends ContactState>
    implements $ContactStateCopyWith<$Res> {
  _$ContactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
  }) {
    return _then(_value.copyWith(
      contacts: null == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactStateImplCopyWith<$Res>
    implements $ContactStateCopyWith<$Res> {
  factory _$$ContactStateImplCopyWith(
          _$ContactStateImpl value, $Res Function(_$ContactStateImpl) then) =
      __$$ContactStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Contact> contacts});
}

/// @nodoc
class __$$ContactStateImplCopyWithImpl<$Res>
    extends _$ContactStateCopyWithImpl<$Res, _$ContactStateImpl>
    implements _$$ContactStateImplCopyWith<$Res> {
  __$$ContactStateImplCopyWithImpl(
      _$ContactStateImpl _value, $Res Function(_$ContactStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
  }) {
    return _then(_$ContactStateImpl(
      contacts: null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
    ));
  }
}

/// @nodoc

class _$ContactStateImpl implements _ContactState {
  const _$ContactStateImpl({required final List<Contact> contacts})
      : _contacts = contacts;

  final List<Contact> _contacts;
  @override
  List<Contact> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  String toString() {
    return 'ContactState(contacts: $contacts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactStateImpl &&
            const DeepCollectionEquality().equals(other._contacts, _contacts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactStateImplCopyWith<_$ContactStateImpl> get copyWith =>
      __$$ContactStateImplCopyWithImpl<_$ContactStateImpl>(this, _$identity);
}

abstract class _ContactState implements ContactState {
  const factory _ContactState({required final List<Contact> contacts}) =
      _$ContactStateImpl;

  @override
  List<Contact> get contacts;
  @override
  @JsonKey(ignore: true)
  _$$ContactStateImplCopyWith<_$ContactStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ContactEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Contact contact) addContact,
    required TResult Function(String id) deleteContact,
    required TResult Function(bool ascending) sortContacts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Contact contact)? addContact,
    TResult? Function(String id)? deleteContact,
    TResult? Function(bool ascending)? sortContacts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Contact contact)? addContact,
    TResult Function(String id)? deleteContact,
    TResult Function(bool ascending)? sortContacts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddContact value) addContact,
    required TResult Function(_DeleteContact value) deleteContact,
    required TResult Function(_SortContacts value) sortContacts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddContact value)? addContact,
    TResult? Function(_DeleteContact value)? deleteContact,
    TResult? Function(_SortContacts value)? sortContacts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddContact value)? addContact,
    TResult Function(_DeleteContact value)? deleteContact,
    TResult Function(_SortContacts value)? sortContacts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactEventCopyWith<$Res> {
  factory $ContactEventCopyWith(
          ContactEvent value, $Res Function(ContactEvent) then) =
      _$ContactEventCopyWithImpl<$Res, ContactEvent>;
}

/// @nodoc
class _$ContactEventCopyWithImpl<$Res, $Val extends ContactEvent>
    implements $ContactEventCopyWith<$Res> {
  _$ContactEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddContactImplCopyWith<$Res> {
  factory _$$AddContactImplCopyWith(
          _$AddContactImpl value, $Res Function(_$AddContactImpl) then) =
      __$$AddContactImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Contact contact});
}

/// @nodoc
class __$$AddContactImplCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$AddContactImpl>
    implements _$$AddContactImplCopyWith<$Res> {
  __$$AddContactImplCopyWithImpl(
      _$AddContactImpl _value, $Res Function(_$AddContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contact = null,
  }) {
    return _then(_$AddContactImpl(
      null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
    ));
  }
}

/// @nodoc

class _$AddContactImpl implements _AddContact {
  const _$AddContactImpl(this.contact);

  @override
  final Contact contact;

  @override
  String toString() {
    return 'ContactEvent.addContact(contact: $contact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddContactImpl &&
            (identical(other.contact, contact) || other.contact == contact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddContactImplCopyWith<_$AddContactImpl> get copyWith =>
      __$$AddContactImplCopyWithImpl<_$AddContactImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Contact contact) addContact,
    required TResult Function(String id) deleteContact,
    required TResult Function(bool ascending) sortContacts,
  }) {
    return addContact(contact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Contact contact)? addContact,
    TResult? Function(String id)? deleteContact,
    TResult? Function(bool ascending)? sortContacts,
  }) {
    return addContact?.call(contact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Contact contact)? addContact,
    TResult Function(String id)? deleteContact,
    TResult Function(bool ascending)? sortContacts,
    required TResult orElse(),
  }) {
    if (addContact != null) {
      return addContact(contact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddContact value) addContact,
    required TResult Function(_DeleteContact value) deleteContact,
    required TResult Function(_SortContacts value) sortContacts,
  }) {
    return addContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddContact value)? addContact,
    TResult? Function(_DeleteContact value)? deleteContact,
    TResult? Function(_SortContacts value)? sortContacts,
  }) {
    return addContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddContact value)? addContact,
    TResult Function(_DeleteContact value)? deleteContact,
    TResult Function(_SortContacts value)? sortContacts,
    required TResult orElse(),
  }) {
    if (addContact != null) {
      return addContact(this);
    }
    return orElse();
  }
}

abstract class _AddContact implements ContactEvent {
  const factory _AddContact(final Contact contact) = _$AddContactImpl;

  Contact get contact;
  @JsonKey(ignore: true)
  _$$AddContactImplCopyWith<_$AddContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteContactImplCopyWith<$Res> {
  factory _$$DeleteContactImplCopyWith(
          _$DeleteContactImpl value, $Res Function(_$DeleteContactImpl) then) =
      __$$DeleteContactImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteContactImplCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$DeleteContactImpl>
    implements _$$DeleteContactImplCopyWith<$Res> {
  __$$DeleteContactImplCopyWithImpl(
      _$DeleteContactImpl _value, $Res Function(_$DeleteContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteContactImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteContactImpl implements _DeleteContact {
  const _$DeleteContactImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ContactEvent.deleteContact(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteContactImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteContactImplCopyWith<_$DeleteContactImpl> get copyWith =>
      __$$DeleteContactImplCopyWithImpl<_$DeleteContactImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Contact contact) addContact,
    required TResult Function(String id) deleteContact,
    required TResult Function(bool ascending) sortContacts,
  }) {
    return deleteContact(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Contact contact)? addContact,
    TResult? Function(String id)? deleteContact,
    TResult? Function(bool ascending)? sortContacts,
  }) {
    return deleteContact?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Contact contact)? addContact,
    TResult Function(String id)? deleteContact,
    TResult Function(bool ascending)? sortContacts,
    required TResult orElse(),
  }) {
    if (deleteContact != null) {
      return deleteContact(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddContact value) addContact,
    required TResult Function(_DeleteContact value) deleteContact,
    required TResult Function(_SortContacts value) sortContacts,
  }) {
    return deleteContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddContact value)? addContact,
    TResult? Function(_DeleteContact value)? deleteContact,
    TResult? Function(_SortContacts value)? sortContacts,
  }) {
    return deleteContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddContact value)? addContact,
    TResult Function(_DeleteContact value)? deleteContact,
    TResult Function(_SortContacts value)? sortContacts,
    required TResult orElse(),
  }) {
    if (deleteContact != null) {
      return deleteContact(this);
    }
    return orElse();
  }
}

abstract class _DeleteContact implements ContactEvent {
  const factory _DeleteContact(final String id) = _$DeleteContactImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteContactImplCopyWith<_$DeleteContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SortContactsImplCopyWith<$Res> {
  factory _$$SortContactsImplCopyWith(
          _$SortContactsImpl value, $Res Function(_$SortContactsImpl) then) =
      __$$SortContactsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool ascending});
}

/// @nodoc
class __$$SortContactsImplCopyWithImpl<$Res>
    extends _$ContactEventCopyWithImpl<$Res, _$SortContactsImpl>
    implements _$$SortContactsImplCopyWith<$Res> {
  __$$SortContactsImplCopyWithImpl(
      _$SortContactsImpl _value, $Res Function(_$SortContactsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ascending = null,
  }) {
    return _then(_$SortContactsImpl(
      null == ascending
          ? _value.ascending
          : ascending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SortContactsImpl implements _SortContacts {
  const _$SortContactsImpl(this.ascending);

  @override
  final bool ascending;

  @override
  String toString() {
    return 'ContactEvent.sortContacts(ascending: $ascending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortContactsImpl &&
            (identical(other.ascending, ascending) ||
                other.ascending == ascending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ascending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortContactsImplCopyWith<_$SortContactsImpl> get copyWith =>
      __$$SortContactsImplCopyWithImpl<_$SortContactsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Contact contact) addContact,
    required TResult Function(String id) deleteContact,
    required TResult Function(bool ascending) sortContacts,
  }) {
    return sortContacts(ascending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Contact contact)? addContact,
    TResult? Function(String id)? deleteContact,
    TResult? Function(bool ascending)? sortContacts,
  }) {
    return sortContacts?.call(ascending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Contact contact)? addContact,
    TResult Function(String id)? deleteContact,
    TResult Function(bool ascending)? sortContacts,
    required TResult orElse(),
  }) {
    if (sortContacts != null) {
      return sortContacts(ascending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddContact value) addContact,
    required TResult Function(_DeleteContact value) deleteContact,
    required TResult Function(_SortContacts value) sortContacts,
  }) {
    return sortContacts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddContact value)? addContact,
    TResult? Function(_DeleteContact value)? deleteContact,
    TResult? Function(_SortContacts value)? sortContacts,
  }) {
    return sortContacts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddContact value)? addContact,
    TResult Function(_DeleteContact value)? deleteContact,
    TResult Function(_SortContacts value)? sortContacts,
    required TResult orElse(),
  }) {
    if (sortContacts != null) {
      return sortContacts(this);
    }
    return orElse();
  }
}

abstract class _SortContacts implements ContactEvent {
  const factory _SortContacts(final bool ascending) = _$SortContactsImpl;

  bool get ascending;
  @JsonKey(ignore: true)
  _$$SortContactsImplCopyWith<_$SortContactsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
