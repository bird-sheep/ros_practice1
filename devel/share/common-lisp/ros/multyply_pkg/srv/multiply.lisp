; Auto-generated. Do not edit!


(cl:in-package multyply_pkg-srv)


;//! \htmlinclude multiply-request.msg.html

(cl:defclass <multiply-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:float
    :initform 0.0)
   (b
    :reader b
    :initarg :b
    :type cl:float
    :initform 0.0))
)

(cl:defclass multiply-request (<multiply-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <multiply-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'multiply-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multyply_pkg-srv:<multiply-request> is deprecated: use multyply_pkg-srv:multiply-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <multiply-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multyply_pkg-srv:a-val is deprecated.  Use multyply_pkg-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <multiply-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multyply_pkg-srv:b-val is deprecated.  Use multyply_pkg-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <multiply-request>) ostream)
  "Serializes a message object of type '<multiply-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'b))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <multiply-request>) istream)
  "Deserializes a message object of type '<multiply-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<multiply-request>)))
  "Returns string type for a service object of type '<multiply-request>"
  "multyply_pkg/multiplyRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'multiply-request)))
  "Returns string type for a service object of type 'multiply-request"
  "multyply_pkg/multiplyRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<multiply-request>)))
  "Returns md5sum for a message object of type '<multiply-request>"
  "2b01e33a056883fbaa2d039561342da0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'multiply-request)))
  "Returns md5sum for a message object of type 'multiply-request"
  "2b01e33a056883fbaa2d039561342da0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<multiply-request>)))
  "Returns full string definition for message of type '<multiply-request>"
  (cl:format cl:nil "float64 a~%float64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'multiply-request)))
  "Returns full string definition for message of type 'multiply-request"
  (cl:format cl:nil "float64 a~%float64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <multiply-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <multiply-request>))
  "Converts a ROS message object to a list"
  (cl:list 'multiply-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude multiply-response.msg.html

(cl:defclass <multiply-response> (roslisp-msg-protocol:ros-message)
  ((c
    :reader c
    :initarg :c
    :type cl:float
    :initform 0.0))
)

(cl:defclass multiply-response (<multiply-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <multiply-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'multiply-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multyply_pkg-srv:<multiply-response> is deprecated: use multyply_pkg-srv:multiply-response instead.")))

(cl:ensure-generic-function 'c-val :lambda-list '(m))
(cl:defmethod c-val ((m <multiply-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multyply_pkg-srv:c-val is deprecated.  Use multyply_pkg-srv:c instead.")
  (c m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <multiply-response>) ostream)
  "Serializes a message object of type '<multiply-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'c))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <multiply-response>) istream)
  "Deserializes a message object of type '<multiply-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'c) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<multiply-response>)))
  "Returns string type for a service object of type '<multiply-response>"
  "multyply_pkg/multiplyResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'multiply-response)))
  "Returns string type for a service object of type 'multiply-response"
  "multyply_pkg/multiplyResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<multiply-response>)))
  "Returns md5sum for a message object of type '<multiply-response>"
  "2b01e33a056883fbaa2d039561342da0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'multiply-response)))
  "Returns md5sum for a message object of type 'multiply-response"
  "2b01e33a056883fbaa2d039561342da0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<multiply-response>)))
  "Returns full string definition for message of type '<multiply-response>"
  (cl:format cl:nil "float64 c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'multiply-response)))
  "Returns full string definition for message of type 'multiply-response"
  (cl:format cl:nil "float64 c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <multiply-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <multiply-response>))
  "Converts a ROS message object to a list"
  (cl:list 'multiply-response
    (cl:cons ':c (c msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'multiply)))
  'multiply-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'multiply)))
  'multiply-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'multiply)))
  "Returns string type for a service object of type '<multiply>"
  "multyply_pkg/multiply")