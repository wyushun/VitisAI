// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: object_detection/protos/square_box_coder.proto

#include "object_detection/protos/square_box_coder.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
namespace object_detection {
namespace protos {
class SquareBoxCoderDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<SquareBoxCoder> _instance;
} _SquareBoxCoder_default_instance_;
}  // namespace protos
}  // namespace object_detection
static void InitDefaultsscc_info_SquareBoxCoder_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::object_detection::protos::_SquareBoxCoder_default_instance_;
    new (ptr) ::object_detection::protos::SquareBoxCoder();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::object_detection::protos::SquareBoxCoder::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_SquareBoxCoder_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsscc_info_SquareBoxCoder_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto}, {}};

static ::PROTOBUF_NAMESPACE_ID::Metadata file_level_metadata_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto[1];
static constexpr ::PROTOBUF_NAMESPACE_ID::EnumDescriptor const** file_level_enum_descriptors_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto = nullptr;
static constexpr ::PROTOBUF_NAMESPACE_ID::ServiceDescriptor const** file_level_service_descriptors_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto = nullptr;

const ::PROTOBUF_NAMESPACE_ID::uint32 TableStruct_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  PROTOBUF_FIELD_OFFSET(::object_detection::protos::SquareBoxCoder, _has_bits_),
  PROTOBUF_FIELD_OFFSET(::object_detection::protos::SquareBoxCoder, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::object_detection::protos::SquareBoxCoder, y_scale_),
  PROTOBUF_FIELD_OFFSET(::object_detection::protos::SquareBoxCoder, x_scale_),
  PROTOBUF_FIELD_OFFSET(::object_detection::protos::SquareBoxCoder, length_scale_),
  1,
  2,
  0,
};
static const ::PROTOBUF_NAMESPACE_ID::internal::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 8, sizeof(::object_detection::protos::SquareBoxCoder)},
};

static ::PROTOBUF_NAMESPACE_ID::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::object_detection::protos::_SquareBoxCoder_default_instance_),
};

const char descriptor_table_protodef_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n.object_detection/protos/square_box_cod"
  "er.proto\022\027object_detection.protos\"S\n\016Squ"
  "areBoxCoder\022\023\n\007y_scale\030\001 \001(\002:\00210\022\023\n\007x_sc"
  "ale\030\002 \001(\002:\00210\022\027\n\014length_scale\030\003 \001(\002:\0015"
  ;
static const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable*const descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto_deps[1] = {
};
static ::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase*const descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto_sccs[1] = {
  &scc_info_SquareBoxCoder_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto.base,
};
static ::PROTOBUF_NAMESPACE_ID::internal::once_flag descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto_once;
static bool descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto_initialized = false;
const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto = {
  &descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto_initialized, descriptor_table_protodef_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto, "object_detection/protos/square_box_coder.proto", 158,
  &descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto_once, descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto_sccs, descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto_deps, 1, 0,
  schemas, file_default_instances, TableStruct_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto::offsets,
  file_level_metadata_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto, 1, file_level_enum_descriptors_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto, file_level_service_descriptors_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto,
};

// Force running AddDescriptors() at dynamic initialization time.
static bool dynamic_init_dummy_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto = (  ::PROTOBUF_NAMESPACE_ID::internal::AddDescriptors(&descriptor_table_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto), true);
namespace object_detection {
namespace protos {

// ===================================================================

void SquareBoxCoder::InitAsDefaultInstance() {
}
class SquareBoxCoder::_Internal {
 public:
  using HasBits = decltype(std::declval<SquareBoxCoder>()._has_bits_);
  static void set_has_y_scale(HasBits* has_bits) {
    (*has_bits)[0] |= 2u;
  }
  static void set_has_x_scale(HasBits* has_bits) {
    (*has_bits)[0] |= 4u;
  }
  static void set_has_length_scale(HasBits* has_bits) {
    (*has_bits)[0] |= 1u;
  }
};

SquareBoxCoder::SquareBoxCoder()
  : ::PROTOBUF_NAMESPACE_ID::Message(), _internal_metadata_(nullptr) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:object_detection.protos.SquareBoxCoder)
}
SquareBoxCoder::SquareBoxCoder(const SquareBoxCoder& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _internal_metadata_(nullptr),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::memcpy(&length_scale_, &from.length_scale_,
    static_cast<size_t>(reinterpret_cast<char*>(&x_scale_) -
    reinterpret_cast<char*>(&length_scale_)) + sizeof(x_scale_));
  // @@protoc_insertion_point(copy_constructor:object_detection.protos.SquareBoxCoder)
}

void SquareBoxCoder::SharedCtor() {
  length_scale_ = 5;
  y_scale_ = 10;
  x_scale_ = 10;
}

SquareBoxCoder::~SquareBoxCoder() {
  // @@protoc_insertion_point(destructor:object_detection.protos.SquareBoxCoder)
  SharedDtor();
}

void SquareBoxCoder::SharedDtor() {
}

void SquareBoxCoder::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const SquareBoxCoder& SquareBoxCoder::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_SquareBoxCoder_object_5fdetection_2fprotos_2fsquare_5fbox_5fcoder_2eproto.base);
  return *internal_default_instance();
}


void SquareBoxCoder::Clear() {
// @@protoc_insertion_point(message_clear_start:object_detection.protos.SquareBoxCoder)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000007u) {
    length_scale_ = 5;
    y_scale_ = 10;
    x_scale_ = 10;
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

#if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
const char* SquareBoxCoder::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  _Internal::HasBits has_bits{};
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // optional float y_scale = 1 [default = 10];
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 13)) {
          _Internal::set_has_y_scale(&has_bits);
          y_scale_ = ::PROTOBUF_NAMESPACE_ID::internal::UnalignedLoad<float>(ptr);
          ptr += sizeof(float);
        } else goto handle_unusual;
        continue;
      // optional float x_scale = 2 [default = 10];
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 21)) {
          _Internal::set_has_x_scale(&has_bits);
          x_scale_ = ::PROTOBUF_NAMESPACE_ID::internal::UnalignedLoad<float>(ptr);
          ptr += sizeof(float);
        } else goto handle_unusual;
        continue;
      // optional float length_scale = 3 [default = 5];
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 29)) {
          _Internal::set_has_length_scale(&has_bits);
          length_scale_ = ::PROTOBUF_NAMESPACE_ID::internal::UnalignedLoad<float>(ptr);
          ptr += sizeof(float);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag, &_internal_metadata_, ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  _has_bits_.Or(has_bits);
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}
#else  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
bool SquareBoxCoder::MergePartialFromCodedStream(
    ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!PROTOBUF_PREDICT_TRUE(EXPRESSION)) goto failure
  ::PROTOBUF_NAMESPACE_ID::uint32 tag;
  // @@protoc_insertion_point(parse_start:object_detection.protos.SquareBoxCoder)
  for (;;) {
    ::std::pair<::PROTOBUF_NAMESPACE_ID::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional float y_scale = 1 [default = 10];
      case 1: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (13 & 0xFF)) {
          _Internal::set_has_y_scale(&_has_bits_);
          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   float, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_FLOAT>(
                 input, &y_scale_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional float x_scale = 2 [default = 10];
      case 2: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (21 & 0xFF)) {
          _Internal::set_has_x_scale(&_has_bits_);
          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   float, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_FLOAT>(
                 input, &x_scale_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional float length_scale = 3 [default = 5];
      case 3: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (29 & 0xFF)) {
          _Internal::set_has_length_scale(&_has_bits_);
          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   float, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_FLOAT>(
                 input, &length_scale_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SkipField(
              input, tag, _internal_metadata_.mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:object_detection.protos.SquareBoxCoder)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:object_detection.protos.SquareBoxCoder)
  return false;
#undef DO_
}
#endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER

void SquareBoxCoder::SerializeWithCachedSizes(
    ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:object_detection.protos.SquareBoxCoder)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional float y_scale = 1 [default = 10];
  if (cached_has_bits & 0x00000002u) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteFloat(1, this->y_scale(), output);
  }

  // optional float x_scale = 2 [default = 10];
  if (cached_has_bits & 0x00000004u) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteFloat(2, this->x_scale(), output);
  }

  // optional float length_scale = 3 [default = 5];
  if (cached_has_bits & 0x00000001u) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteFloat(3, this->length_scale(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:object_detection.protos.SquareBoxCoder)
}

::PROTOBUF_NAMESPACE_ID::uint8* SquareBoxCoder::InternalSerializeWithCachedSizesToArray(
    ::PROTOBUF_NAMESPACE_ID::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:object_detection.protos.SquareBoxCoder)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional float y_scale = 1 [default = 10];
  if (cached_has_bits & 0x00000002u) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteFloatToArray(1, this->y_scale(), target);
  }

  // optional float x_scale = 2 [default = 10];
  if (cached_has_bits & 0x00000004u) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteFloatToArray(2, this->x_scale(), target);
  }

  // optional float length_scale = 3 [default = 5];
  if (cached_has_bits & 0x00000001u) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteFloatToArray(3, this->length_scale(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:object_detection.protos.SquareBoxCoder)
  return target;
}

size_t SquareBoxCoder::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:object_detection.protos.SquareBoxCoder)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000007u) {
    // optional float length_scale = 3 [default = 5];
    if (cached_has_bits & 0x00000001u) {
      total_size += 1 + 4;
    }

    // optional float y_scale = 1 [default = 10];
    if (cached_has_bits & 0x00000002u) {
      total_size += 1 + 4;
    }

    // optional float x_scale = 2 [default = 10];
    if (cached_has_bits & 0x00000004u) {
      total_size += 1 + 4;
    }

  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void SquareBoxCoder::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:object_detection.protos.SquareBoxCoder)
  GOOGLE_DCHECK_NE(&from, this);
  const SquareBoxCoder* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<SquareBoxCoder>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:object_detection.protos.SquareBoxCoder)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:object_detection.protos.SquareBoxCoder)
    MergeFrom(*source);
  }
}

void SquareBoxCoder::MergeFrom(const SquareBoxCoder& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:object_detection.protos.SquareBoxCoder)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 0x00000007u) {
    if (cached_has_bits & 0x00000001u) {
      length_scale_ = from.length_scale_;
    }
    if (cached_has_bits & 0x00000002u) {
      y_scale_ = from.y_scale_;
    }
    if (cached_has_bits & 0x00000004u) {
      x_scale_ = from.x_scale_;
    }
    _has_bits_[0] |= cached_has_bits;
  }
}

void SquareBoxCoder::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:object_detection.protos.SquareBoxCoder)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void SquareBoxCoder::CopyFrom(const SquareBoxCoder& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:object_detection.protos.SquareBoxCoder)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool SquareBoxCoder::IsInitialized() const {
  return true;
}

void SquareBoxCoder::InternalSwap(SquareBoxCoder* other) {
  using std::swap;
  _internal_metadata_.Swap(&other->_internal_metadata_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  swap(length_scale_, other->length_scale_);
  swap(y_scale_, other->y_scale_);
  swap(x_scale_, other->x_scale_);
}

::PROTOBUF_NAMESPACE_ID::Metadata SquareBoxCoder::GetMetadata() const {
  return GetMetadataStatic();
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace protos
}  // namespace object_detection
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::object_detection::protos::SquareBoxCoder* Arena::CreateMaybeMessage< ::object_detection::protos::SquareBoxCoder >(Arena* arena) {
  return Arena::CreateInternal< ::object_detection::protos::SquareBoxCoder >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>