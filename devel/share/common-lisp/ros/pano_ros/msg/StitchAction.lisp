; Auto-generated. Do not edit!


(cl:in-package pano_ros-msg)


;//! \htmlinclude StitchAction.msg.html

(cl:defclass <StitchAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type pano_ros-msg:StitchActionGoal
    :initform (cl:make-instance 'pano_ros-msg:StitchActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type pano_ros-msg:StitchActionResult
    :initform (cl:make-instance 'pano_ros-msg:StitchActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type pano_ros-msg:StitchActionFeedback
    :initform (cl:make-instance 'pano_ros-msg:StitchActionFeedback)))
)

(cl:defclass StitchAction (<StitchAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StitchAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StitchAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pano_ros-msg:<StitchAction> is deprecated: use pano_ros-msg:StitchAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <StitchAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pano_ros-msg:action_goal-val is deprecated.  Use pano_ros-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <StitchAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pano_ros-msg:action_result-val is deprecated.  Use pano_ros-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <StitchAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pano_ros-msg:action_feedback-val is deprecated.  Use pano_ros-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StitchAction>) ostream)
  "Serializes a message object of type '<StitchAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StitchAction>) istream)
  "Deserializes a message object of type '<StitchAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StitchAction>)))
  "Returns string type for a message object of type '<StitchAction>"
  "pano_ros/StitchAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StitchAction)))
  "Returns string type for a message object of type 'StitchAction"
  "pano_ros/StitchAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StitchAction>)))
  "Returns md5sum for a message object of type '<StitchAction>"
  "ab1d70bbe0a37cea2298db1374a78cfa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StitchAction)))
  "Returns md5sum for a message object of type 'StitchAction"
  "ab1d70bbe0a37cea2298db1374a78cfa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StitchAction>)))
  "Returns full string definition for message of type '<StitchAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%StitchActionGoal action_goal~%StitchActionResult action_result~%StitchActionFeedback action_feedback~%~%================================================================================~%MSG: pano_ros/StitchActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%StitchGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: pano_ros/StitchGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%#full path to the input bag that has atleast camera_info and image messages~%string bag_file_name~%#full path to the desired output file. jpg or png extension required~%string stitch_file_name~%~%================================================================================~%MSG: pano_ros/StitchActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%StitchResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: pano_ros/StitchResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%int32 result_flags~%int32 PANO_SUCCESS=1~%~%================================================================================~%MSG: pano_ros/StitchActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%StitchFeedback feedback~%~%================================================================================~%MSG: pano_ros/StitchFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define a feedback message~%float32 percent_complete~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StitchAction)))
  "Returns full string definition for message of type 'StitchAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%StitchActionGoal action_goal~%StitchActionResult action_result~%StitchActionFeedback action_feedback~%~%================================================================================~%MSG: pano_ros/StitchActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%StitchGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: pano_ros/StitchGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%#full path to the input bag that has atleast camera_info and image messages~%string bag_file_name~%#full path to the desired output file. jpg or png extension required~%string stitch_file_name~%~%================================================================================~%MSG: pano_ros/StitchActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%StitchResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: pano_ros/StitchResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%int32 result_flags~%int32 PANO_SUCCESS=1~%~%================================================================================~%MSG: pano_ros/StitchActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%StitchFeedback feedback~%~%================================================================================~%MSG: pano_ros/StitchFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define a feedback message~%float32 percent_complete~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StitchAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StitchAction>))
  "Converts a ROS message object to a list"
  (cl:list 'StitchAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
