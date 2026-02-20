part of 'zeromq.dart';

/// Custom Exception type for ZeroMQ specific exceptions
class ZeroMQException implements Exception {
  final int errorCode;

  ZeroMQException(this.errorCode);

  @override
  String toString() {
    final msg = _errorMessages[errorCode];
    if (msg == null) {
      return 'ZeroMQException($errorCode)';
    } else {
      return 'ZeroMQException($errorCode): $msg';
    }
  }

  /// Maps error codes to messages
  static Map<int, String> _errorMessages = {
    // errno
    constants.EAGAIN:
        'EAGAIN', // denpendant on what function has been called before
    constants.EADDRINUSE: 'EADDRINUSE: Address already in use',
    constants.ECONNREFUSED: 'ECONNREFUSED: Connection refused',
    constants.EINTR: 'EINTR: The operation was interrupted',
    constants.EINVAL:
        'EINVAL', // denpendant on what function has been called before
    constants.EACCES: 'EACCES: ',
    constants.EFAULT:
        'EFAULT', // denpendant on what function has been called before
    constants.EBADF: 'EBADF: Bad file descriptor',
    constants.EMFILE:
        'EMFILE', // denpendant on what function has been called before
    constants.EHOSTUNREACH: 'EHOSTUNREACH: Host is unreachable',
    constants.ENETDOWN: 'ENETDOWN: Network is down',
    constants.ENETUNREACH: 'ENETUNREACH: Network is unreachable',
    constants.ENETRESET: 'ENETRESET: Network dropped connection on reset',
    constants.ECONNABORTED: 'ECONNABORTED: Software caused connection abort',
    constants.ECONNRESET: 'ECONNRESET: Connection reset by peer',
    constants.ETIMEDOUT: 'ETIMEDOUT: Connection timed out',
    constants.ENOTCONN: 'ENOTCONN: Transport endpoint is not connected',
    constants.EACCES: 'EACCES: Permission denied',

    // 0MQ errors
    ENOTSUP: 'Not supported',
    EPROTONOSUPPORT: 'Protocol not supported',
    ENOBUFS: 'No buffer space available',
    ENETDOWN: 'Network is down',
    EADDRINUSE: 'Address in use',
    EADDRNOTAVAIL: 'Address not available',
    ECONNREFUSED: 'Connection refused',
    EINPROGRESS: 'Operation in progress',
    EFSM: 'Operation cannot be accomplished in current state',
    ENOCOMPATPROTO: 'The protocol is not compatible with the socket type',
    ETERM: 'Context was terminated',
    EMTHREAD: 'No thread available',
    EHOSTUNREACH: 'Host unreachable',
  };
}

void _checkReturnCode(int rc, {List<int> ignore = const []}) {
  if (rc < 0 && !ignore.contains(rc)) {
    _checkErrorCode(ignore: ignore);
  }
}

void _checkErrorCode({List<int> ignore = const []}) {
  final errorCode = _bindings.zmq_errno();
    print('dartzmq: _checkErrorCode: $errorCode, ignore: ${ignore.join(', ')}');
  if (!ignore.contains(errorCode)) {
    throw ZeroMQException(errorCode);
  }
}
