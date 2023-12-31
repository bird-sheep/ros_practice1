// Generated by gencpp from file multyply_pkg/multiplyRequest.msg
// DO NOT EDIT!


#ifndef MULTYPLY_PKG_MESSAGE_MULTIPLYREQUEST_H
#define MULTYPLY_PKG_MESSAGE_MULTIPLYREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace multyply_pkg
{
template <class ContainerAllocator>
struct multiplyRequest_
{
  typedef multiplyRequest_<ContainerAllocator> Type;

  multiplyRequest_()
    : a(0.0)
    , b(0.0)  {
    }
  multiplyRequest_(const ContainerAllocator& _alloc)
    : a(0.0)
    , b(0.0)  {
  (void)_alloc;
    }



   typedef double _a_type;
  _a_type a;

   typedef double _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::multyply_pkg::multiplyRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::multyply_pkg::multiplyRequest_<ContainerAllocator> const> ConstPtr;

}; // struct multiplyRequest_

typedef ::multyply_pkg::multiplyRequest_<std::allocator<void> > multiplyRequest;

typedef boost::shared_ptr< ::multyply_pkg::multiplyRequest > multiplyRequestPtr;
typedef boost::shared_ptr< ::multyply_pkg::multiplyRequest const> multiplyRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::multyply_pkg::multiplyRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::multyply_pkg::multiplyRequest_<ContainerAllocator1> & lhs, const ::multyply_pkg::multiplyRequest_<ContainerAllocator2> & rhs)
{
  return lhs.a == rhs.a &&
    lhs.b == rhs.b;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::multyply_pkg::multiplyRequest_<ContainerAllocator1> & lhs, const ::multyply_pkg::multiplyRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace multyply_pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::multyply_pkg::multiplyRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::multyply_pkg::multiplyRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::multyply_pkg::multiplyRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6f4f9f1b571de73ae8592a1438fd23f3";
  }

  static const char* value(const ::multyply_pkg::multiplyRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6f4f9f1b571de73aULL;
  static const uint64_t static_value2 = 0xe8592a1438fd23f3ULL;
};

template<class ContainerAllocator>
struct DataType< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "multyply_pkg/multiplyRequest";
  }

  static const char* value(const ::multyply_pkg::multiplyRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 a\n"
"float64 b\n"
;
  }

  static const char* value(const ::multyply_pkg::multiplyRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct multiplyRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::multyply_pkg::multiplyRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::multyply_pkg::multiplyRequest_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<double>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<double>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MULTYPLY_PKG_MESSAGE_MULTIPLYREQUEST_H
