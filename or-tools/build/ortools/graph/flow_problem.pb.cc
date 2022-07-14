// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: ortools/graph/flow_problem.proto

#include "ortools/graph/flow_problem.pb.h"

#include <algorithm>

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>

PROTOBUF_PRAGMA_INIT_SEG
namespace operations_research {
constexpr FlowArcProto::FlowArcProto(
  ::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized)
  : tail_(int64_t{0})
  , head_(int64_t{0})
  , unit_cost_(int64_t{0})
  , capacity_(int64_t{1}){}
struct FlowArcProtoDefaultTypeInternal {
  constexpr FlowArcProtoDefaultTypeInternal()
    : _instance(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized{}) {}
  ~FlowArcProtoDefaultTypeInternal() {}
  union {
    FlowArcProto _instance;
  };
};
PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT FlowArcProtoDefaultTypeInternal _FlowArcProto_default_instance_;
constexpr FlowNodeProto::FlowNodeProto(
  ::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized)
  : id_(int64_t{0})
  , supply_(int64_t{0}){}
struct FlowNodeProtoDefaultTypeInternal {
  constexpr FlowNodeProtoDefaultTypeInternal()
    : _instance(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized{}) {}
  ~FlowNodeProtoDefaultTypeInternal() {}
  union {
    FlowNodeProto _instance;
  };
};
PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT FlowNodeProtoDefaultTypeInternal _FlowNodeProto_default_instance_;
constexpr FlowModelProto::FlowModelProto(
  ::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized)
  : nodes_()
  , arcs_()
  , problem_type_(0)
{}
struct FlowModelProtoDefaultTypeInternal {
  constexpr FlowModelProtoDefaultTypeInternal()
    : _instance(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized{}) {}
  ~FlowModelProtoDefaultTypeInternal() {}
  union {
    FlowModelProto _instance;
  };
};
PROTOBUF_ATTRIBUTE_NO_DESTROY PROTOBUF_CONSTINIT FlowModelProtoDefaultTypeInternal _FlowModelProto_default_instance_;
}  // namespace operations_research
static ::PROTOBUF_NAMESPACE_ID::Metadata file_level_metadata_ortools_2fgraph_2fflow_5fproblem_2eproto[3];
static const ::PROTOBUF_NAMESPACE_ID::EnumDescriptor* file_level_enum_descriptors_ortools_2fgraph_2fflow_5fproblem_2eproto[1];
static constexpr ::PROTOBUF_NAMESPACE_ID::ServiceDescriptor const** file_level_service_descriptors_ortools_2fgraph_2fflow_5fproblem_2eproto = nullptr;

const uint32_t TableStruct_ortools_2fgraph_2fflow_5fproblem_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowArcProto, _has_bits_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowArcProto, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  ~0u,  // no _inlined_string_donated_
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowArcProto, tail_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowArcProto, head_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowArcProto, capacity_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowArcProto, unit_cost_),
  0,
  1,
  3,
  2,
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowNodeProto, _has_bits_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowNodeProto, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  ~0u,  // no _inlined_string_donated_
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowNodeProto, id_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowNodeProto, supply_),
  0,
  1,
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowModelProto, _has_bits_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowModelProto, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  ~0u,  // no _inlined_string_donated_
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowModelProto, nodes_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowModelProto, arcs_),
  PROTOBUF_FIELD_OFFSET(::operations_research::FlowModelProto, problem_type_),
  ~0u,
  ~0u,
  0,
};
static const ::PROTOBUF_NAMESPACE_ID::internal::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 10, -1, sizeof(::operations_research::FlowArcProto)},
  { 14, 22, -1, sizeof(::operations_research::FlowNodeProto)},
  { 24, 33, -1, sizeof(::operations_research::FlowModelProto)},
};

static ::PROTOBUF_NAMESPACE_ID::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::operations_research::_FlowArcProto_default_instance_),
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::operations_research::_FlowNodeProto_default_instance_),
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::operations_research::_FlowModelProto_default_instance_),
};

const char descriptor_table_protodef_ortools_2fgraph_2fflow_5fproblem_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n ortools/graph/flow_problem.proto\022\023oper"
  "ations_research\"U\n\014FlowArcProto\022\014\n\004tail\030"
  "\001 \001(\003\022\014\n\004head\030\002 \001(\003\022\023\n\010capacity\030\003 \001(\003:\0011"
  "\022\024\n\tunit_cost\030\004 \001(\003:\0010\".\n\rFlowNodeProto\022"
  "\n\n\002id\030\001 \001(\003\022\021\n\006supply\030\002 \001(\003:\0010\"\206\002\n\016FlowM"
  "odelProto\0221\n\005nodes\030\001 \003(\0132\".operations_re"
  "search.FlowNodeProto\022/\n\004arcs\030\002 \003(\0132!.ope"
  "rations_research.FlowArcProto\022E\n\014problem"
  "_type\030\003 \001(\0162/.operations_research.FlowMo"
  "delProto.ProblemType\"I\n\013ProblemType\022\031\n\025L"
  "INEAR_SUM_ASSIGNMENT\020\000\022\014\n\010MAX_FLOW\020\001\022\021\n\r"
  "MIN_COST_FLOW\020\002B3\n\030com.google.ortools.gr"
  "aphP\001\252\002\024Google.OrTools.Graph"
  ;
static ::PROTOBUF_NAMESPACE_ID::internal::once_flag descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_once;
const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto = {
  false, false, 508, descriptor_table_protodef_ortools_2fgraph_2fflow_5fproblem_2eproto, "ortools/graph/flow_problem.proto", 
  &descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_once, nullptr, 0, 3,
  schemas, file_default_instances, TableStruct_ortools_2fgraph_2fflow_5fproblem_2eproto::offsets,
  file_level_metadata_ortools_2fgraph_2fflow_5fproblem_2eproto, file_level_enum_descriptors_ortools_2fgraph_2fflow_5fproblem_2eproto, file_level_service_descriptors_ortools_2fgraph_2fflow_5fproblem_2eproto,
};
PROTOBUF_ATTRIBUTE_WEAK const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable* descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_getter() {
  return &descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto;
}

// Force running AddDescriptors() at dynamic initialization time.
PROTOBUF_ATTRIBUTE_INIT_PRIORITY static ::PROTOBUF_NAMESPACE_ID::internal::AddDescriptorsRunner dynamic_init_dummy_ortools_2fgraph_2fflow_5fproblem_2eproto(&descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto);
namespace operations_research {
const ::PROTOBUF_NAMESPACE_ID::EnumDescriptor* FlowModelProto_ProblemType_descriptor() {
  ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto);
  return file_level_enum_descriptors_ortools_2fgraph_2fflow_5fproblem_2eproto[0];
}
bool FlowModelProto_ProblemType_IsValid(int value) {
  switch (value) {
    case 0:
    case 1:
    case 2:
      return true;
    default:
      return false;
  }
}

#if (__cplusplus < 201703) && (!defined(_MSC_VER) || (_MSC_VER >= 1900 && _MSC_VER < 1912))
constexpr FlowModelProto_ProblemType FlowModelProto::LINEAR_SUM_ASSIGNMENT;
constexpr FlowModelProto_ProblemType FlowModelProto::MAX_FLOW;
constexpr FlowModelProto_ProblemType FlowModelProto::MIN_COST_FLOW;
constexpr FlowModelProto_ProblemType FlowModelProto::ProblemType_MIN;
constexpr FlowModelProto_ProblemType FlowModelProto::ProblemType_MAX;
constexpr int FlowModelProto::ProblemType_ARRAYSIZE;
#endif  // (__cplusplus < 201703) && (!defined(_MSC_VER) || (_MSC_VER >= 1900 && _MSC_VER < 1912))

// ===================================================================

class FlowArcProto::_Internal {
 public:
  using HasBits = decltype(std::declval<FlowArcProto>()._has_bits_);
  static void set_has_tail(HasBits* has_bits) {
    (*has_bits)[0] |= 1u;
  }
  static void set_has_head(HasBits* has_bits) {
    (*has_bits)[0] |= 2u;
  }
  static void set_has_capacity(HasBits* has_bits) {
    (*has_bits)[0] |= 8u;
  }
  static void set_has_unit_cost(HasBits* has_bits) {
    (*has_bits)[0] |= 4u;
  }
};

FlowArcProto::FlowArcProto(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                         bool is_message_owned)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena, is_message_owned) {
  SharedCtor();
  if (!is_message_owned) {
    RegisterArenaDtor(arena);
  }
  // @@protoc_insertion_point(arena_constructor:operations_research.FlowArcProto)
}
FlowArcProto::FlowArcProto(const FlowArcProto& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::memcpy(&tail_, &from.tail_,
    static_cast<size_t>(reinterpret_cast<char*>(&capacity_) -
    reinterpret_cast<char*>(&tail_)) + sizeof(capacity_));
  // @@protoc_insertion_point(copy_constructor:operations_research.FlowArcProto)
}

inline void FlowArcProto::SharedCtor() {
::memset(reinterpret_cast<char*>(this) + static_cast<size_t>(
    reinterpret_cast<char*>(&tail_) - reinterpret_cast<char*>(this)),
    0, static_cast<size_t>(reinterpret_cast<char*>(&unit_cost_) -
    reinterpret_cast<char*>(&tail_)) + sizeof(unit_cost_));
capacity_ = int64_t{1};
}

FlowArcProto::~FlowArcProto() {
  // @@protoc_insertion_point(destructor:operations_research.FlowArcProto)
  if (GetArenaForAllocation() != nullptr) return;
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

inline void FlowArcProto::SharedDtor() {
  GOOGLE_DCHECK(GetArenaForAllocation() == nullptr);
}

void FlowArcProto::ArenaDtor(void* object) {
  FlowArcProto* _this = reinterpret_cast< FlowArcProto* >(object);
  (void)_this;
}
void FlowArcProto::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void FlowArcProto::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}

void FlowArcProto::Clear() {
// @@protoc_insertion_point(message_clear_start:operations_research.FlowArcProto)
  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x0000000fu) {
    ::memset(&tail_, 0, static_cast<size_t>(
        reinterpret_cast<char*>(&unit_cost_) -
        reinterpret_cast<char*>(&tail_)) + sizeof(unit_cost_));
    capacity_ = int64_t{1};
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* FlowArcProto::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  _Internal::HasBits has_bits{};
  while (!ctx->Done(&ptr)) {
    uint32_t tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    switch (tag >> 3) {
      // optional int64 tail = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 8)) {
          _Internal::set_has_tail(&has_bits);
          tail_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      // optional int64 head = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 16)) {
          _Internal::set_has_head(&has_bits);
          head_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      // optional int64 capacity = 3 [default = 1];
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 24)) {
          _Internal::set_has_capacity(&has_bits);
          capacity_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      // optional int64 unit_cost = 4 [default = 0];
      case 4:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 32)) {
          _Internal::set_has_unit_cost(&has_bits);
          unit_cost_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      default:
        goto handle_unusual;
    }  // switch
  handle_unusual:
    if ((tag == 0) || ((tag & 7) == 4)) {
      CHK_(ptr);
      ctx->SetLastTag(tag);
      goto message_done;
    }
    ptr = UnknownFieldParse(
        tag,
        _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
        ptr, ctx);
    CHK_(ptr != nullptr);
  }  // while
message_done:
  _has_bits_.Or(has_bits);
  return ptr;
failure:
  ptr = nullptr;
  goto message_done;
#undef CHK_
}

uint8_t* FlowArcProto::_InternalSerialize(
    uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:operations_research.FlowArcProto)
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional int64 tail = 1;
  if (cached_has_bits & 0x00000001u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt64ToArray(1, this->_internal_tail(), target);
  }

  // optional int64 head = 2;
  if (cached_has_bits & 0x00000002u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt64ToArray(2, this->_internal_head(), target);
  }

  // optional int64 capacity = 3 [default = 1];
  if (cached_has_bits & 0x00000008u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt64ToArray(3, this->_internal_capacity(), target);
  }

  // optional int64 unit_cost = 4 [default = 0];
  if (cached_has_bits & 0x00000004u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt64ToArray(4, this->_internal_unit_cost(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:operations_research.FlowArcProto)
  return target;
}

size_t FlowArcProto::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:operations_research.FlowArcProto)
  size_t total_size = 0;

  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x0000000fu) {
    // optional int64 tail = 1;
    if (cached_has_bits & 0x00000001u) {
      total_size += ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int64SizePlusOne(this->_internal_tail());
    }

    // optional int64 head = 2;
    if (cached_has_bits & 0x00000002u) {
      total_size += ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int64SizePlusOne(this->_internal_head());
    }

    // optional int64 unit_cost = 4 [default = 0];
    if (cached_has_bits & 0x00000004u) {
      total_size += ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int64SizePlusOne(this->_internal_unit_cost());
    }

    // optional int64 capacity = 3 [default = 1];
    if (cached_has_bits & 0x00000008u) {
      total_size += ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int64SizePlusOne(this->_internal_capacity());
    }

  }
  return MaybeComputeUnknownFieldsSize(total_size, &_cached_size_);
}

const ::PROTOBUF_NAMESPACE_ID::Message::ClassData FlowArcProto::_class_data_ = {
    ::PROTOBUF_NAMESPACE_ID::Message::CopyWithSizeCheck,
    FlowArcProto::MergeImpl
};
const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*FlowArcProto::GetClassData() const { return &_class_data_; }

void FlowArcProto::MergeImpl(::PROTOBUF_NAMESPACE_ID::Message* to,
                      const ::PROTOBUF_NAMESPACE_ID::Message& from) {
  static_cast<FlowArcProto *>(to)->MergeFrom(
      static_cast<const FlowArcProto &>(from));
}


void FlowArcProto::MergeFrom(const FlowArcProto& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:operations_research.FlowArcProto)
  GOOGLE_DCHECK_NE(&from, this);
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 0x0000000fu) {
    if (cached_has_bits & 0x00000001u) {
      tail_ = from.tail_;
    }
    if (cached_has_bits & 0x00000002u) {
      head_ = from.head_;
    }
    if (cached_has_bits & 0x00000004u) {
      unit_cost_ = from.unit_cost_;
    }
    if (cached_has_bits & 0x00000008u) {
      capacity_ = from.capacity_;
    }
    _has_bits_[0] |= cached_has_bits;
  }
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
}

void FlowArcProto::CopyFrom(const FlowArcProto& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:operations_research.FlowArcProto)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool FlowArcProto::IsInitialized() const {
  return true;
}

void FlowArcProto::InternalSwap(FlowArcProto* other) {
  using std::swap;
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  ::PROTOBUF_NAMESPACE_ID::internal::memswap<
      PROTOBUF_FIELD_OFFSET(FlowArcProto, unit_cost_)
      + sizeof(FlowArcProto::unit_cost_)
      - PROTOBUF_FIELD_OFFSET(FlowArcProto, tail_)>(
          reinterpret_cast<char*>(&tail_),
          reinterpret_cast<char*>(&other->tail_));
  swap(capacity_, other->capacity_);
}

::PROTOBUF_NAMESPACE_ID::Metadata FlowArcProto::GetMetadata() const {
  return ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(
      &descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_getter, &descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_once,
      file_level_metadata_ortools_2fgraph_2fflow_5fproblem_2eproto[0]);
}

// ===================================================================

class FlowNodeProto::_Internal {
 public:
  using HasBits = decltype(std::declval<FlowNodeProto>()._has_bits_);
  static void set_has_id(HasBits* has_bits) {
    (*has_bits)[0] |= 1u;
  }
  static void set_has_supply(HasBits* has_bits) {
    (*has_bits)[0] |= 2u;
  }
};

FlowNodeProto::FlowNodeProto(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                         bool is_message_owned)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena, is_message_owned) {
  SharedCtor();
  if (!is_message_owned) {
    RegisterArenaDtor(arena);
  }
  // @@protoc_insertion_point(arena_constructor:operations_research.FlowNodeProto)
}
FlowNodeProto::FlowNodeProto(const FlowNodeProto& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::memcpy(&id_, &from.id_,
    static_cast<size_t>(reinterpret_cast<char*>(&supply_) -
    reinterpret_cast<char*>(&id_)) + sizeof(supply_));
  // @@protoc_insertion_point(copy_constructor:operations_research.FlowNodeProto)
}

inline void FlowNodeProto::SharedCtor() {
::memset(reinterpret_cast<char*>(this) + static_cast<size_t>(
    reinterpret_cast<char*>(&id_) - reinterpret_cast<char*>(this)),
    0, static_cast<size_t>(reinterpret_cast<char*>(&supply_) -
    reinterpret_cast<char*>(&id_)) + sizeof(supply_));
}

FlowNodeProto::~FlowNodeProto() {
  // @@protoc_insertion_point(destructor:operations_research.FlowNodeProto)
  if (GetArenaForAllocation() != nullptr) return;
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

inline void FlowNodeProto::SharedDtor() {
  GOOGLE_DCHECK(GetArenaForAllocation() == nullptr);
}

void FlowNodeProto::ArenaDtor(void* object) {
  FlowNodeProto* _this = reinterpret_cast< FlowNodeProto* >(object);
  (void)_this;
}
void FlowNodeProto::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void FlowNodeProto::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}

void FlowNodeProto::Clear() {
// @@protoc_insertion_point(message_clear_start:operations_research.FlowNodeProto)
  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000003u) {
    ::memset(&id_, 0, static_cast<size_t>(
        reinterpret_cast<char*>(&supply_) -
        reinterpret_cast<char*>(&id_)) + sizeof(supply_));
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* FlowNodeProto::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  _Internal::HasBits has_bits{};
  while (!ctx->Done(&ptr)) {
    uint32_t tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    switch (tag >> 3) {
      // optional int64 id = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 8)) {
          _Internal::set_has_id(&has_bits);
          id_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      // optional int64 supply = 2 [default = 0];
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 16)) {
          _Internal::set_has_supply(&has_bits);
          supply_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else
          goto handle_unusual;
        continue;
      default:
        goto handle_unusual;
    }  // switch
  handle_unusual:
    if ((tag == 0) || ((tag & 7) == 4)) {
      CHK_(ptr);
      ctx->SetLastTag(tag);
      goto message_done;
    }
    ptr = UnknownFieldParse(
        tag,
        _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
        ptr, ctx);
    CHK_(ptr != nullptr);
  }  // while
message_done:
  _has_bits_.Or(has_bits);
  return ptr;
failure:
  ptr = nullptr;
  goto message_done;
#undef CHK_
}

uint8_t* FlowNodeProto::_InternalSerialize(
    uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:operations_research.FlowNodeProto)
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional int64 id = 1;
  if (cached_has_bits & 0x00000001u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt64ToArray(1, this->_internal_id(), target);
  }

  // optional int64 supply = 2 [default = 0];
  if (cached_has_bits & 0x00000002u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt64ToArray(2, this->_internal_supply(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:operations_research.FlowNodeProto)
  return target;
}

size_t FlowNodeProto::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:operations_research.FlowNodeProto)
  size_t total_size = 0;

  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000003u) {
    // optional int64 id = 1;
    if (cached_has_bits & 0x00000001u) {
      total_size += ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int64SizePlusOne(this->_internal_id());
    }

    // optional int64 supply = 2 [default = 0];
    if (cached_has_bits & 0x00000002u) {
      total_size += ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int64SizePlusOne(this->_internal_supply());
    }

  }
  return MaybeComputeUnknownFieldsSize(total_size, &_cached_size_);
}

const ::PROTOBUF_NAMESPACE_ID::Message::ClassData FlowNodeProto::_class_data_ = {
    ::PROTOBUF_NAMESPACE_ID::Message::CopyWithSizeCheck,
    FlowNodeProto::MergeImpl
};
const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*FlowNodeProto::GetClassData() const { return &_class_data_; }

void FlowNodeProto::MergeImpl(::PROTOBUF_NAMESPACE_ID::Message* to,
                      const ::PROTOBUF_NAMESPACE_ID::Message& from) {
  static_cast<FlowNodeProto *>(to)->MergeFrom(
      static_cast<const FlowNodeProto &>(from));
}


void FlowNodeProto::MergeFrom(const FlowNodeProto& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:operations_research.FlowNodeProto)
  GOOGLE_DCHECK_NE(&from, this);
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 0x00000003u) {
    if (cached_has_bits & 0x00000001u) {
      id_ = from.id_;
    }
    if (cached_has_bits & 0x00000002u) {
      supply_ = from.supply_;
    }
    _has_bits_[0] |= cached_has_bits;
  }
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
}

void FlowNodeProto::CopyFrom(const FlowNodeProto& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:operations_research.FlowNodeProto)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool FlowNodeProto::IsInitialized() const {
  return true;
}

void FlowNodeProto::InternalSwap(FlowNodeProto* other) {
  using std::swap;
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  ::PROTOBUF_NAMESPACE_ID::internal::memswap<
      PROTOBUF_FIELD_OFFSET(FlowNodeProto, supply_)
      + sizeof(FlowNodeProto::supply_)
      - PROTOBUF_FIELD_OFFSET(FlowNodeProto, id_)>(
          reinterpret_cast<char*>(&id_),
          reinterpret_cast<char*>(&other->id_));
}

::PROTOBUF_NAMESPACE_ID::Metadata FlowNodeProto::GetMetadata() const {
  return ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(
      &descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_getter, &descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_once,
      file_level_metadata_ortools_2fgraph_2fflow_5fproblem_2eproto[1]);
}

// ===================================================================

class FlowModelProto::_Internal {
 public:
  using HasBits = decltype(std::declval<FlowModelProto>()._has_bits_);
  static void set_has_problem_type(HasBits* has_bits) {
    (*has_bits)[0] |= 1u;
  }
};

FlowModelProto::FlowModelProto(::PROTOBUF_NAMESPACE_ID::Arena* arena,
                         bool is_message_owned)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena, is_message_owned),
  nodes_(arena),
  arcs_(arena) {
  SharedCtor();
  if (!is_message_owned) {
    RegisterArenaDtor(arena);
  }
  // @@protoc_insertion_point(arena_constructor:operations_research.FlowModelProto)
}
FlowModelProto::FlowModelProto(const FlowModelProto& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _has_bits_(from._has_bits_),
      nodes_(from.nodes_),
      arcs_(from.arcs_) {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  problem_type_ = from.problem_type_;
  // @@protoc_insertion_point(copy_constructor:operations_research.FlowModelProto)
}

inline void FlowModelProto::SharedCtor() {
problem_type_ = 0;
}

FlowModelProto::~FlowModelProto() {
  // @@protoc_insertion_point(destructor:operations_research.FlowModelProto)
  if (GetArenaForAllocation() != nullptr) return;
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

inline void FlowModelProto::SharedDtor() {
  GOOGLE_DCHECK(GetArenaForAllocation() == nullptr);
}

void FlowModelProto::ArenaDtor(void* object) {
  FlowModelProto* _this = reinterpret_cast< FlowModelProto* >(object);
  (void)_this;
}
void FlowModelProto::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void FlowModelProto::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}

void FlowModelProto::Clear() {
// @@protoc_insertion_point(message_clear_start:operations_research.FlowModelProto)
  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  nodes_.Clear();
  arcs_.Clear();
  problem_type_ = 0;
  _has_bits_.Clear();
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* FlowModelProto::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  _Internal::HasBits has_bits{};
  while (!ctx->Done(&ptr)) {
    uint32_t tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    switch (tag >> 3) {
      // repeated .operations_research.FlowNodeProto nodes = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 10)) {
          ptr -= 1;
          do {
            ptr += 1;
            ptr = ctx->ParseMessage(_internal_add_nodes(), ptr);
            CHK_(ptr);
            if (!ctx->DataAvailable(ptr)) break;
          } while (::PROTOBUF_NAMESPACE_ID::internal::ExpectTag<10>(ptr));
        } else
          goto handle_unusual;
        continue;
      // repeated .operations_research.FlowArcProto arcs = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 18)) {
          ptr -= 1;
          do {
            ptr += 1;
            ptr = ctx->ParseMessage(_internal_add_arcs(), ptr);
            CHK_(ptr);
            if (!ctx->DataAvailable(ptr)) break;
          } while (::PROTOBUF_NAMESPACE_ID::internal::ExpectTag<18>(ptr));
        } else
          goto handle_unusual;
        continue;
      // optional .operations_research.FlowModelProto.ProblemType problem_type = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<uint8_t>(tag) == 24)) {
          uint64_t val = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
          if (PROTOBUF_PREDICT_TRUE(::operations_research::FlowModelProto_ProblemType_IsValid(val))) {
            _internal_set_problem_type(static_cast<::operations_research::FlowModelProto_ProblemType>(val));
          } else {
            ::PROTOBUF_NAMESPACE_ID::internal::WriteVarint(3, val, mutable_unknown_fields());
          }
        } else
          goto handle_unusual;
        continue;
      default:
        goto handle_unusual;
    }  // switch
  handle_unusual:
    if ((tag == 0) || ((tag & 7) == 4)) {
      CHK_(ptr);
      ctx->SetLastTag(tag);
      goto message_done;
    }
    ptr = UnknownFieldParse(
        tag,
        _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
        ptr, ctx);
    CHK_(ptr != nullptr);
  }  // while
message_done:
  _has_bits_.Or(has_bits);
  return ptr;
failure:
  ptr = nullptr;
  goto message_done;
#undef CHK_
}

uint8_t* FlowModelProto::_InternalSerialize(
    uint8_t* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:operations_research.FlowModelProto)
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  // repeated .operations_research.FlowNodeProto nodes = 1;
  for (unsigned int i = 0,
      n = static_cast<unsigned int>(this->_internal_nodes_size()); i < n; i++) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::
      InternalWriteMessage(1, this->_internal_nodes(i), target, stream);
  }

  // repeated .operations_research.FlowArcProto arcs = 2;
  for (unsigned int i = 0,
      n = static_cast<unsigned int>(this->_internal_arcs_size()); i < n; i++) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::
      InternalWriteMessage(2, this->_internal_arcs(i), target, stream);
  }

  cached_has_bits = _has_bits_[0];
  // optional .operations_research.FlowModelProto.ProblemType problem_type = 3;
  if (cached_has_bits & 0x00000001u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteEnumToArray(
      3, this->_internal_problem_type(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:operations_research.FlowModelProto)
  return target;
}

size_t FlowModelProto::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:operations_research.FlowModelProto)
  size_t total_size = 0;

  uint32_t cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // repeated .operations_research.FlowNodeProto nodes = 1;
  total_size += 1UL * this->_internal_nodes_size();
  for (const auto& msg : this->nodes_) {
    total_size +=
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::MessageSize(msg);
  }

  // repeated .operations_research.FlowArcProto arcs = 2;
  total_size += 1UL * this->_internal_arcs_size();
  for (const auto& msg : this->arcs_) {
    total_size +=
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::MessageSize(msg);
  }

  // optional .operations_research.FlowModelProto.ProblemType problem_type = 3;
  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000001u) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::EnumSize(this->_internal_problem_type());
  }

  return MaybeComputeUnknownFieldsSize(total_size, &_cached_size_);
}

const ::PROTOBUF_NAMESPACE_ID::Message::ClassData FlowModelProto::_class_data_ = {
    ::PROTOBUF_NAMESPACE_ID::Message::CopyWithSizeCheck,
    FlowModelProto::MergeImpl
};
const ::PROTOBUF_NAMESPACE_ID::Message::ClassData*FlowModelProto::GetClassData() const { return &_class_data_; }

void FlowModelProto::MergeImpl(::PROTOBUF_NAMESPACE_ID::Message* to,
                      const ::PROTOBUF_NAMESPACE_ID::Message& from) {
  static_cast<FlowModelProto *>(to)->MergeFrom(
      static_cast<const FlowModelProto &>(from));
}


void FlowModelProto::MergeFrom(const FlowModelProto& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:operations_research.FlowModelProto)
  GOOGLE_DCHECK_NE(&from, this);
  uint32_t cached_has_bits = 0;
  (void) cached_has_bits;

  nodes_.MergeFrom(from.nodes_);
  arcs_.MergeFrom(from.arcs_);
  if (from._internal_has_problem_type()) {
    _internal_set_problem_type(from._internal_problem_type());
  }
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
}

void FlowModelProto::CopyFrom(const FlowModelProto& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:operations_research.FlowModelProto)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool FlowModelProto::IsInitialized() const {
  return true;
}

void FlowModelProto::InternalSwap(FlowModelProto* other) {
  using std::swap;
  _internal_metadata_.InternalSwap(&other->_internal_metadata_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  nodes_.InternalSwap(&other->nodes_);
  arcs_.InternalSwap(&other->arcs_);
  swap(problem_type_, other->problem_type_);
}

::PROTOBUF_NAMESPACE_ID::Metadata FlowModelProto::GetMetadata() const {
  return ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(
      &descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_getter, &descriptor_table_ortools_2fgraph_2fflow_5fproblem_2eproto_once,
      file_level_metadata_ortools_2fgraph_2fflow_5fproblem_2eproto[2]);
}

// @@protoc_insertion_point(namespace_scope)
}  // namespace operations_research
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::operations_research::FlowArcProto* Arena::CreateMaybeMessage< ::operations_research::FlowArcProto >(Arena* arena) {
  return Arena::CreateMessageInternal< ::operations_research::FlowArcProto >(arena);
}
template<> PROTOBUF_NOINLINE ::operations_research::FlowNodeProto* Arena::CreateMaybeMessage< ::operations_research::FlowNodeProto >(Arena* arena) {
  return Arena::CreateMessageInternal< ::operations_research::FlowNodeProto >(arena);
}
template<> PROTOBUF_NOINLINE ::operations_research::FlowModelProto* Arena::CreateMaybeMessage< ::operations_research::FlowModelProto >(Arena* arena) {
  return Arena::CreateMessageInternal< ::operations_research::FlowModelProto >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>