# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from lidar_team_beta/ObjectInfo.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ObjectInfo(genpy.Message):
  _md5sum = "93078c6225133f2d27cf0a8b110ab31c"
  _type = "lidar_team_beta/ObjectInfo"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint16 total
float64[30] x
float64[30] y
float64[30] r"""
  __slots__ = ['total','x','y','r']
  _slot_types = ['uint16','float64[30]','float64[30]','float64[30]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       total,x,y,r

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ObjectInfo, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.total is None:
        self.total = 0
      if self.x is None:
        self.x = [0.] * 30
      if self.y is None:
        self.y = [0.] * 30
      if self.r is None:
        self.r = [0.] * 30
    else:
      self.total = 0
      self.x = [0.] * 30
      self.y = [0.] * 30
      self.r = [0.] * 30

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.total
      buff.write(_get_struct_H().pack(_x))
      buff.write(_get_struct_30d().pack(*self.x))
      buff.write(_get_struct_30d().pack(*self.y))
      buff.write(_get_struct_30d().pack(*self.r))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 2
      (self.total,) = _get_struct_H().unpack(str[start:end])
      start = end
      end += 240
      self.x = _get_struct_30d().unpack(str[start:end])
      start = end
      end += 240
      self.y = _get_struct_30d().unpack(str[start:end])
      start = end
      end += 240
      self.r = _get_struct_30d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.total
      buff.write(_get_struct_H().pack(_x))
      buff.write(self.x.tostring())
      buff.write(self.y.tostring())
      buff.write(self.r.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 2
      (self.total,) = _get_struct_H().unpack(str[start:end])
      start = end
      end += 240
      self.x = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=30)
      start = end
      end += 240
      self.y = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=30)
      start = end
      end += 240
      self.r = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=30)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_30d = None
def _get_struct_30d():
    global _struct_30d
    if _struct_30d is None:
        _struct_30d = struct.Struct("<30d")
    return _struct_30d
_struct_H = None
def _get_struct_H():
    global _struct_H
    if _struct_H is None:
        _struct_H = struct.Struct("<H")
    return _struct_H
