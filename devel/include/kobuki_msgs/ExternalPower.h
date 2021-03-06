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
 * Auto-generated by genmsg_cpp from file /home/sl-zhang/turtlebot/src/kobuki_msgs/msg/ExternalPower.msg
 *
 */


#ifndef KOBUKI_MSGS_MESSAGE_EXTERNALPOWER_H
#define KOBUKI_MSGS_MESSAGE_EXTERNALPOWER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kobuki_msgs
{
template <class ContainerAllocator>
struct ExternalPower_
{
  typedef ExternalPower_<ContainerAllocator> Type;

  ExternalPower_()
    : source(0)
    , state(0)  {
    }
  ExternalPower_(const ContainerAllocator& _alloc)
    : source(0)
    , state(0)  {
    }



   typedef uint8_t _source_type;
  _source_type source;

   typedef uint8_t _state_type;
  _state_type state;


    enum { PWR_3_3V1A = 0 };
     enum { PWR_5V1A = 1 };
     enum { PWR_12V5A = 2 };
     enum { PWR_12V1_5A = 3 };
     enum { OFF = 0 };
     enum { ON = 1 };
 

  typedef boost::shared_ptr< ::kobuki_msgs::ExternalPower_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kobuki_msgs::ExternalPower_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ExternalPower_

typedef ::kobuki_msgs::ExternalPower_<std::allocator<void> > ExternalPower;

typedef boost::shared_ptr< ::kobuki_msgs::ExternalPower > ExternalPowerPtr;
typedef boost::shared_ptr< ::kobuki_msgs::ExternalPower const> ExternalPowerConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kobuki_msgs::ExternalPower_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kobuki_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'kobuki_msgs': ['/home/sl-zhang/turtlebot/src/kobuki_msgs/msg', '/home/sl-zhang/turtlebot/devel/share/kobuki_msgs/msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kobuki_msgs::ExternalPower_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kobuki_msgs::ExternalPower_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kobuki_msgs::ExternalPower_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
{
  static const char* value()
  {
    return "95149d524971a4c6d19e64c827307194";
  }

  static const char* value(const ::kobuki_msgs::ExternalPower_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x95149d524971a4c6ULL;
  static const uint64_t static_value2 = 0xd19e64c827307194ULL;
};

template<class ContainerAllocator>
struct DataType< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kobuki_msgs/ExternalPower";
  }

  static const char* value(const ::kobuki_msgs::ExternalPower_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Turn on/off Kobuki's external power sources\n\
\n\
# Power sources\n\
uint8 PWR_3_3V1A  = 0 # DB25 connector only\n\
uint8 PWR_5V1A    = 1 # DB25 connector and Micro Molex connector\n\
uint8 PWR_12V5A   = 2 # Micro Molex connector only\n\
uint8 PWR_12V1_5A = 3 # Micro Molex connector only\n\
\n\
# State\n\
uint8 OFF = 0\n\
uint8 ON  = 1\n\
\n\
uint8 source\n\
\n\
uint8 state\n\
";
  }

  static const char* value(const ::kobuki_msgs::ExternalPower_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.source);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ExternalPower_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kobuki_msgs::ExternalPower_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kobuki_msgs::ExternalPower_<ContainerAllocator>& v)
  {
    s << indent << "source: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.source);
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KOBUKI_MSGS_MESSAGE_EXTERNALPOWER_H
