// Generated by Cap'n Proto compiler, DO NOT EDIT
// source: Map.capnp

#ifndef CAPNP_INCLUDED_dc5b07d7180bb807_
#define CAPNP_INCLUDED_dc5b07d7180bb807_

#include <capnp/generated-header-support.h>

#if CAPNP_VERSION != 6001
#error "Version mismatch between generated code and library headers.  You must use the same version of the Cap'n Proto compiler and library."
#endif


namespace capnp {
namespace schemas {

CAPNP_DECLARE_SCHEMA(9e6a21caf91519f4);
CAPNP_DECLARE_SCHEMA(8d8c46f96aa67096);

}  // namespace schemas
}  // namespace capnp


template <typename Key = ::capnp::AnyPointer, typename Value = ::capnp::AnyPointer>
struct Map {
  Map() = delete;

  class Reader;
  class Builder;
  class Pipeline;
  struct Entry;

  struct _capnpPrivate {
    CAPNP_DECLARE_STRUCT_HEADER(9e6a21caf91519f4, 0, 1)
    #if !CAPNP_LITE
    static const ::capnp::_::RawBrandedSchema::Scope brandScopes[];
    static const ::capnp::_::RawBrandedSchema::Binding brandBindings[];
    static const ::capnp::_::RawBrandedSchema::Dependency brandDependencies[];
    static const ::capnp::_::RawBrandedSchema specificBrand;
    static constexpr ::capnp::_::RawBrandedSchema const* brand() { return ::capnp::_::ChooseBrand<_capnpPrivate, Key, Value>::brand(); }
    #endif  // !CAPNP_LITE
  };
};

template <typename Key, typename Value>
struct Map<Key, Value>::Entry {
  Entry() = delete;

  class Reader;
  class Builder;
  class Pipeline;

  struct _capnpPrivate {
    CAPNP_DECLARE_STRUCT_HEADER(8d8c46f96aa67096, 0, 2)
    #if !CAPNP_LITE
    static const ::capnp::_::RawBrandedSchema::Scope brandScopes[];
    static const ::capnp::_::RawBrandedSchema::Binding brandBindings[];
    static const ::capnp::_::RawBrandedSchema specificBrand;
    static constexpr ::capnp::_::RawBrandedSchema const* brand() { return ::capnp::_::ChooseBrand<_capnpPrivate, Key, Value>::brand(); }
    #endif  // !CAPNP_LITE
  };
};

// =======================================================================================

template <typename Key, typename Value>
class Map<Key, Value>::Reader {
public:
  typedef Map Reads;

  Reader() = default;
  inline explicit Reader(::capnp::_::StructReader base): _reader(base) {}

  inline ::capnp::MessageSize totalSize() const {
    return _reader.totalSize().asPublic();
  }

#if !CAPNP_LITE
  inline ::kj::StringTree toString() const {
    return ::capnp::_::structString(_reader, *_capnpPrivate::brand());
  }
#endif  // !CAPNP_LITE

  template <typename Key2 = ::capnp::AnyPointer, typename Value2 = ::capnp::AnyPointer>
  typename Map<Key2, Value2>::Reader asGeneric() {
    return typename Map<Key2, Value2>::Reader(_reader);
  }

  inline bool hasEntries() const;
  inline typename  ::capnp::List<typename  ::Map<Key, Value>::Entry>::Reader getEntries() const;

private:
  ::capnp::_::StructReader _reader;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::List;
  friend class ::capnp::MessageBuilder;
  friend class ::capnp::Orphanage;
};

template <typename Key, typename Value>
class Map<Key, Value>::Builder {
public:
  typedef Map Builds;

  Builder() = delete;  // Deleted to discourage incorrect usage.
                       // You can explicitly initialize to nullptr instead.
  inline Builder(decltype(nullptr)) {}
  inline explicit Builder(::capnp::_::StructBuilder base): _builder(base) {}
  inline operator Reader() const { return Reader(_builder.asReader()); }
  inline Reader asReader() const { return *this; }

  inline ::capnp::MessageSize totalSize() const { return asReader().totalSize(); }
#if !CAPNP_LITE
  inline ::kj::StringTree toString() const { return asReader().toString(); }
#endif  // !CAPNP_LITE

  template <typename Key2 = ::capnp::AnyPointer, typename Value2 = ::capnp::AnyPointer>
  typename Map<Key2, Value2>::Builder asGeneric() {
    return typename Map<Key2, Value2>::Builder(_builder);
  }

  inline bool hasEntries();
  inline typename  ::capnp::List<typename  ::Map<Key, Value>::Entry>::Builder getEntries();
  inline void setEntries(typename  ::capnp::List<typename  ::Map<Key, Value>::Entry>::Reader value);
  inline typename  ::capnp::List<typename  ::Map<Key, Value>::Entry>::Builder initEntries(unsigned int size);
  inline void adoptEntries(::capnp::Orphan< ::capnp::List<typename  ::Map<Key, Value>::Entry>>&& value);
  inline ::capnp::Orphan< ::capnp::List<typename  ::Map<Key, Value>::Entry>> disownEntries();

private:
  ::capnp::_::StructBuilder _builder;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  friend class ::capnp::Orphanage;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
};

#if !CAPNP_LITE
template <typename Key, typename Value>
class Map<Key, Value>::Pipeline {
public:
  typedef Map Pipelines;

  inline Pipeline(decltype(nullptr)): _typeless(nullptr) {}
  inline explicit Pipeline(::capnp::AnyPointer::Pipeline&& typeless)
      : _typeless(kj::mv(typeless)) {}

private:
  ::capnp::AnyPointer::Pipeline _typeless;
  friend class ::capnp::PipelineHook;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
};
#endif  // !CAPNP_LITE

template <typename Key, typename Value>
class Map<Key, Value>::Entry::Reader {
public:
  typedef Entry Reads;

  Reader() = default;
  inline explicit Reader(::capnp::_::StructReader base): _reader(base) {}

  inline ::capnp::MessageSize totalSize() const {
    return _reader.totalSize().asPublic();
  }

#if !CAPNP_LITE
  inline ::kj::StringTree toString() const {
    return ::capnp::_::structString(_reader, *_capnpPrivate::brand());
  }
#endif  // !CAPNP_LITE

  template <typename Key2 = ::capnp::AnyPointer, typename Value2 = ::capnp::AnyPointer>
  typename Map<Key2, Value2>::Entry::Reader asMapGeneric() {
    return typename Map<Key2, Value2>::Entry::Reader(_reader);
  }

  inline bool hasKey() const;
  inline  ::capnp::ReaderFor<Key> getKey() const;

  inline bool hasValue() const;
  inline  ::capnp::ReaderFor<Value> getValue() const;

private:
  ::capnp::_::StructReader _reader;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::List;
  friend class ::capnp::MessageBuilder;
  friend class ::capnp::Orphanage;
};

template <typename Key, typename Value>
class Map<Key, Value>::Entry::Builder {
public:
  typedef Entry Builds;

  Builder() = delete;  // Deleted to discourage incorrect usage.
                       // You can explicitly initialize to nullptr instead.
  inline Builder(decltype(nullptr)) {}
  inline explicit Builder(::capnp::_::StructBuilder base): _builder(base) {}
  inline operator Reader() const { return Reader(_builder.asReader()); }
  inline Reader asReader() const { return *this; }

  inline ::capnp::MessageSize totalSize() const { return asReader().totalSize(); }
#if !CAPNP_LITE
  inline ::kj::StringTree toString() const { return asReader().toString(); }
#endif  // !CAPNP_LITE

  template <typename Key2 = ::capnp::AnyPointer, typename Value2 = ::capnp::AnyPointer>
  typename Map<Key2, Value2>::Entry::Builder asMapGeneric() {
    return typename Map<Key2, Value2>::Entry::Builder(_builder);
  }

  inline bool hasKey();
  inline  ::capnp::BuilderFor<Key> getKey();
  inline void setKey( ::capnp::ReaderFor<Key> value);
  inline  ::capnp::BuilderFor<Key> initKey();
  inline  ::capnp::BuilderFor<Key> initKey(unsigned int size);
  inline void adoptKey(::capnp::Orphan<Key>&& value);
  inline ::capnp::Orphan<Key> disownKey();

  inline bool hasValue();
  inline  ::capnp::BuilderFor<Value> getValue();
  inline void setValue( ::capnp::ReaderFor<Value> value);
  inline  ::capnp::BuilderFor<Value> initValue();
  inline  ::capnp::BuilderFor<Value> initValue(unsigned int size);
  inline void adoptValue(::capnp::Orphan<Value>&& value);
  inline ::capnp::Orphan<Value> disownValue();

private:
  ::capnp::_::StructBuilder _builder;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
  friend class ::capnp::Orphanage;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::_::PointerHelpers;
};

#if !CAPNP_LITE
template <typename Key, typename Value>
class Map<Key, Value>::Entry::Pipeline {
public:
  typedef Entry Pipelines;

  inline Pipeline(decltype(nullptr)): _typeless(nullptr) {}
  inline explicit Pipeline(::capnp::AnyPointer::Pipeline&& typeless)
      : _typeless(kj::mv(typeless)) {}

  inline  ::capnp::PipelineFor<Key> getKey();
  inline  ::capnp::PipelineFor<Value> getValue();
private:
  ::capnp::AnyPointer::Pipeline _typeless;
  friend class ::capnp::PipelineHook;
  template <typename, ::capnp::Kind>
  friend struct ::capnp::ToDynamic_;
};
#endif  // !CAPNP_LITE

// =======================================================================================

template <typename Key, typename Value>
inline bool Map<Key, Value>::Reader::hasEntries() const {
  return !_reader.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS).isNull();
}
template <typename Key, typename Value>
inline bool Map<Key, Value>::Builder::hasEntries() {
  return !_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS).isNull();
}
template <typename Key, typename Value>
inline typename  ::capnp::List<typename  ::Map<Key, Value>::Entry>::Reader Map<Key, Value>::Reader::getEntries() const {
  return ::capnp::_::PointerHelpers< ::capnp::List<typename  ::Map<Key, Value>::Entry>>::get(_reader.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}
template <typename Key, typename Value>
inline typename  ::capnp::List<typename  ::Map<Key, Value>::Entry>::Builder Map<Key, Value>::Builder::getEntries() {
  return ::capnp::_::PointerHelpers< ::capnp::List<typename  ::Map<Key, Value>::Entry>>::get(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}
template <typename Key, typename Value>
inline void Map<Key, Value>::Builder::setEntries(typename  ::capnp::List<typename  ::Map<Key, Value>::Entry>::Reader value) {
  ::capnp::_::PointerHelpers< ::capnp::List<typename  ::Map<Key, Value>::Entry>>::set(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS), value);
}
template <typename Key, typename Value>
inline typename  ::capnp::List<typename  ::Map<Key, Value>::Entry>::Builder Map<Key, Value>::Builder::initEntries(unsigned int size) {
  return ::capnp::_::PointerHelpers< ::capnp::List<typename  ::Map<Key, Value>::Entry>>::init(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS), size);
}
template <typename Key, typename Value>
inline void Map<Key, Value>::Builder::adoptEntries(
    ::capnp::Orphan< ::capnp::List<typename  ::Map<Key, Value>::Entry>>&& value) {
  ::capnp::_::PointerHelpers< ::capnp::List<typename  ::Map<Key, Value>::Entry>>::adopt(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS), kj::mv(value));
}
template <typename Key, typename Value>
inline ::capnp::Orphan< ::capnp::List<typename  ::Map<Key, Value>::Entry>> Map<Key, Value>::Builder::disownEntries() {
  return ::capnp::_::PointerHelpers< ::capnp::List<typename  ::Map<Key, Value>::Entry>>::disown(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}

template <typename Key, typename Value>
inline bool Map<Key, Value>::Entry::Reader::hasKey() const {
  return !_reader.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS).isNull();
}
template <typename Key, typename Value>
inline bool Map<Key, Value>::Entry::Builder::hasKey() {
  return !_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS).isNull();
}
template <typename Key, typename Value>
inline  ::capnp::ReaderFor<Key> Map<Key, Value>::Entry::Reader::getKey() const {
  return ::capnp::_::PointerHelpers<Key>::get(_reader.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}
template <typename Key, typename Value>
inline  ::capnp::BuilderFor<Key> Map<Key, Value>::Entry::Builder::getKey() {
  return ::capnp::_::PointerHelpers<Key>::get(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}
#if !CAPNP_LITE
template <typename Key, typename Value>
inline  ::capnp::PipelineFor<Key> Map<Key, Value>::Entry::Pipeline::getKey() {
  return  ::capnp::PipelineFor<Key>(_typeless.getPointerField(0));
}
#endif  // !CAPNP_LITE
template <typename Key, typename Value>
inline void Map<Key, Value>::Entry::Builder::setKey( ::capnp::ReaderFor<Key> value) {
  ::capnp::_::PointerHelpers<Key>::set(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS), value);
}
template <typename Key, typename Value>
inline  ::capnp::BuilderFor<Key> Map<Key, Value>::Entry::Builder::initKey() {
  return ::capnp::_::PointerHelpers<Key>::init(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}
template <typename Key, typename Value>
inline  ::capnp::BuilderFor<Key> Map<Key, Value>::Entry::Builder::initKey(unsigned int size) {
  return ::capnp::_::PointerHelpers<Key>::init(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS), size);
}
template <typename Key, typename Value>
inline void Map<Key, Value>::Entry::Builder::adoptKey(
    ::capnp::Orphan<Key>&& value) {
  ::capnp::_::PointerHelpers<Key>::adopt(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS), kj::mv(value));
}
template <typename Key, typename Value>
inline ::capnp::Orphan<Key> Map<Key, Value>::Entry::Builder::disownKey() {
  return ::capnp::_::PointerHelpers<Key>::disown(_builder.getPointerField(
      ::capnp::bounded<0>() * ::capnp::POINTERS));
}

template <typename Key, typename Value>
inline bool Map<Key, Value>::Entry::Reader::hasValue() const {
  return !_reader.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS).isNull();
}
template <typename Key, typename Value>
inline bool Map<Key, Value>::Entry::Builder::hasValue() {
  return !_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS).isNull();
}
template <typename Key, typename Value>
inline  ::capnp::ReaderFor<Value> Map<Key, Value>::Entry::Reader::getValue() const {
  return ::capnp::_::PointerHelpers<Value>::get(_reader.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS));
}
template <typename Key, typename Value>
inline  ::capnp::BuilderFor<Value> Map<Key, Value>::Entry::Builder::getValue() {
  return ::capnp::_::PointerHelpers<Value>::get(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS));
}
#if !CAPNP_LITE
template <typename Key, typename Value>
inline  ::capnp::PipelineFor<Value> Map<Key, Value>::Entry::Pipeline::getValue() {
  return  ::capnp::PipelineFor<Value>(_typeless.getPointerField(1));
}
#endif  // !CAPNP_LITE
template <typename Key, typename Value>
inline void Map<Key, Value>::Entry::Builder::setValue( ::capnp::ReaderFor<Value> value) {
  ::capnp::_::PointerHelpers<Value>::set(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS), value);
}
template <typename Key, typename Value>
inline  ::capnp::BuilderFor<Value> Map<Key, Value>::Entry::Builder::initValue() {
  return ::capnp::_::PointerHelpers<Value>::init(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS));
}
template <typename Key, typename Value>
inline  ::capnp::BuilderFor<Value> Map<Key, Value>::Entry::Builder::initValue(unsigned int size) {
  return ::capnp::_::PointerHelpers<Value>::init(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS), size);
}
template <typename Key, typename Value>
inline void Map<Key, Value>::Entry::Builder::adoptValue(
    ::capnp::Orphan<Value>&& value) {
  ::capnp::_::PointerHelpers<Value>::adopt(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS), kj::mv(value));
}
template <typename Key, typename Value>
inline ::capnp::Orphan<Value> Map<Key, Value>::Entry::Builder::disownValue() {
  return ::capnp::_::PointerHelpers<Value>::disown(_builder.getPointerField(
      ::capnp::bounded<1>() * ::capnp::POINTERS));
}

// Map<Key, Value>::Entry
template <typename Key, typename Value>
constexpr uint16_t Map<Key, Value>::Entry::_capnpPrivate::dataWordSize;
template <typename Key, typename Value>
constexpr uint16_t Map<Key, Value>::Entry::_capnpPrivate::pointerCount;
#if !CAPNP_LITE
template <typename Key, typename Value>
constexpr ::capnp::Kind Map<Key, Value>::Entry::_capnpPrivate::kind;
template <typename Key, typename Value>
constexpr ::capnp::_::RawSchema const* Map<Key, Value>::Entry::_capnpPrivate::schema;
template <typename Key, typename Value>
const ::capnp::_::RawBrandedSchema::Scope Map<Key, Value>::Entry::_capnpPrivate::brandScopes[] = {
  { 0x9e6a21caf91519f4, brandBindings + 0, 2, false},
};
template <typename Key, typename Value>
const ::capnp::_::RawBrandedSchema::Binding Map<Key, Value>::Entry::_capnpPrivate::brandBindings[] = {
  ::capnp::_::brandBindingFor<Key>(),
  ::capnp::_::brandBindingFor<Value>(),
};
template <typename Key, typename Value>
const ::capnp::_::RawBrandedSchema Map<Key, Value>::Entry::_capnpPrivate::specificBrand = {
  &::capnp::schemas::s_8d8c46f96aa67096, brandScopes, nullptr,
  1, 0, nullptr
};
#endif  // !CAPNP_LITE

// Map<Key, Value>
template <typename Key, typename Value>
constexpr uint16_t Map<Key, Value>::_capnpPrivate::dataWordSize;
template <typename Key, typename Value>
constexpr uint16_t Map<Key, Value>::_capnpPrivate::pointerCount;
#if !CAPNP_LITE
template <typename Key, typename Value>
constexpr ::capnp::Kind Map<Key, Value>::_capnpPrivate::kind;
template <typename Key, typename Value>
constexpr ::capnp::_::RawSchema const* Map<Key, Value>::_capnpPrivate::schema;
template <typename Key, typename Value>
const ::capnp::_::RawBrandedSchema::Scope Map<Key, Value>::_capnpPrivate::brandScopes[] = {
  { 0x9e6a21caf91519f4, brandBindings + 0, 2, false},
};
template <typename Key, typename Value>
const ::capnp::_::RawBrandedSchema::Binding Map<Key, Value>::_capnpPrivate::brandBindings[] = {
  ::capnp::_::brandBindingFor<Key>(),
  ::capnp::_::brandBindingFor<Value>(),
};
template <typename Key, typename Value>
const ::capnp::_::RawBrandedSchema::Dependency Map<Key, Value>::_capnpPrivate::brandDependencies[] = {
  { 16777216,  ::Map<Key, Value>::Entry::_capnpPrivate::brand() },
};
template <typename Key, typename Value>
const ::capnp::_::RawBrandedSchema Map<Key, Value>::_capnpPrivate::specificBrand = {
  &::capnp::schemas::s_9e6a21caf91519f4, brandScopes, brandDependencies,
  1, 1, nullptr
};
#endif  // !CAPNP_LITE


#endif  // CAPNP_INCLUDED_dc5b07d7180bb807_