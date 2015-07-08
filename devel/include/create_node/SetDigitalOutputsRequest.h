/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/sl-zhang/turtlebot/src/turtlebot_create/create_node/srv/SetDigitalOutputs.srv
 *
 */


#ifndef CREATE_NODE_MESSAGE_SETDIGITALOUTPUTSREQUEST_H
#define CREATE_NODE_MESSAGE_SETDIGITALOUTPUTSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace create_node
{
template <class ContainerAllocator>
struct SetDigitalOutputsRequest_
{
  typedef SetDigitalOutputsRequest_<ContainerAllocator> Type;

  SetDigitalOutputsRequest_()
    : digital_out_0(0)
    , digital_out_1(0)
    , digital_out_2(0)  {
    }
  SetDigitalOutputsRequest_(const ContainerAllocator& _alloc)
    : digital_out_0(0)
    , digital_out_1(0)
    , digital_out_2(0)  {
    }



   typedef uint8_t _digital_out_0_type;
  _digital_out_0_type digital_out_0;

   typedef uint8_t _digital_out_1_type;
  _digital_out_1_type digital_out_1;

   typedef uint8_t _digital_out_2_type;
  _digital_out_2_type digital_out_2;




  typedef boost::shared_ptr< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SetDigitalOutputsRequest_

typedef ::create_node::SetDigitalOutputsRequest_<std::allocator<void> > SetDigitalOutputsRequest;

typedef boost::shared_ptr< ::create_node::SetDigitalOutputsRequest > SetDigitalOutputsRequestPtr;
typedef boost::shared_ptr< ::create_node::SetDigitalOutputsRequest const> SetDigitalOutputsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace create_node

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/hydro/share/nav_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'create_node': ['/home/sl-zhang/turtlebot/src/turtlebot_create/create_node/msg'], 'diagnostic_msgs': ['/opt/ros/hydro/share/diagnostic_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "95ef1ce60d04abfe27bea339a6261f29";
  }

  static const char* value(const ::create_node::SetDigitalOutputsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x95ef1ce60d04abfeULL;
  static const uint64_t static_value2 = 0x27bea339a6261f29ULL;
};

template<class ContainerAllocator>
struct DataType< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "create_node/SetDigitalOutputsRequest";
  }

  static const char* value(const ::create_node::SetDigitalOutputsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 digital_out_0\n\
uint8 digital_out_1\n\
uint8 digital_out_2\n\
";
  }

  static const char* value(const ::create_node::SetDigitalOutputsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.digital_out_0);
      stream.next(m.digital_out_1);
      stream.next(m.digital_out_2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SetDigitalOutputsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::create_node::SetDigitalOutputsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::create_node::SetDigitalOutputsRequest_<ContainerAllocator>& v)
  {
    s << indent << "digital_out_0: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.digital_out_0);
    s << indent << "digital_out_1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.digital_out_1);
    s << indent << "digital_out_2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.digital_out_2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CREATE_NODE_MESSAGE_SETDIGITALOUTPUTSREQUEST_H