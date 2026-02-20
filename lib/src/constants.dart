// ignore_for_file: constant_identifier_names

part of 'zeromq.dart';

// Constants, https://github.com/zeromq/libzmq/blob/9bb6b2142385b78d47811b73745b9c21ec366106/include/zmq.h#L285-L301

// Socket types
const int ZMQ_PAIR = 0;
const int ZMQ_PUB = 1;
const int ZMQ_SUB = 2;
const int ZMQ_REQ = 3;
const int ZMQ_REP = 4;
const int ZMQ_DEALER = 5;
const int ZMQ_ROUTER = 6;
const int ZMQ_PULL = 7;
const int ZMQ_PUSH = 8;
const int ZMQ_XPUB = 9;
const int ZMQ_XSUB = 10;
const int ZMQ_STREAM = 11;
const int ZMQ_SERVER = 12;
const int ZMQ_CLIENT = 13;
const int ZMQ_RADIO = 14;
const int ZMQ_DISH = 15;
const int ZMQ_CHANNEL = 16;
const int ZMQ_PEER = 17;
const int ZMQ_RAW = 18;
const int ZMQ_SCATTER = 19;
const int ZMQ_GATHER = 20;

// Poller
const int ZMQ_POLLIN = 1;
const int ZMQ_POLLOUT = 2;
const int ZMQ_POLLERR = 4;
const int ZMQ_POLLPRI = 8;

// Send/recv Options
const int ZMQ_DONTWAIT = 1;
const int ZMQ_SNDMORE = 2;

// Socket Options
const int ZMQ_AFFINITY = 4;
const int ZMQ_IDENTITY = 5;
const int ZMQ_SUBSCRIBE = 6;
const int ZMQ_UNSUBSCRIBE = 7;
const int ZMQ_RATE = 8;
const int ZMQ_RECOVERY_IVL = 9;
const int ZMQ_SNDBUF = 11;
const int ZMQ_RCVBUF = 12;
const int ZMQ_RCVMORE = 13;
const int ZMQ_FD = 14;
const int ZMQ_EVENTS = 15;
const int ZMQ_TYPE = 16;
const int ZMQ_LINGER = 17;
const int ZMQ_RECONNECT_IVL = 18;
const int ZMQ_BACKLOG = 19;
const int ZMQ_RECONNECT_IVL_MAX = 21;
const int ZMQ_MAXMSGSIZE = 22;
const int ZMQ_SNDHWM = 23;
const int ZMQ_RCVHWM = 24;
const int ZMQ_MULTICAST_HOPS = 25;
const int ZMQ_RCVTIMEO = 27;
const int ZMQ_SNDTIMEO = 28;
const int ZMQ_LAST_ENDPOINT = 32;
const int ZMQ_ROUTER_MANDATORY = 33;
const int ZMQ_TCP_KEEPALIVE = 34;
const int ZMQ_TCP_KEEPALIVE_CNT = 35;
const int ZMQ_TCP_KEEPALIVE_IDLE = 36;
const int ZMQ_TCP_KEEPALIVE_INTVL = 37;
const int ZMQ_XPUB_VERBOSE = 40;
const int ZMQ_ROUTER_RAW = 41;
const int ZMQ_IPV6 = 42;
const int ZMQ_MECHANISM = 43;
const int ZMQ_PLAIN_SERVER = 44;
const int ZMQ_PLAIN_USERNAME = 45;
const int ZMQ_PLAIN_PASSWORD = 46;
const int ZMQ_CURVE_SERVER = 47;
const int ZMQ_CURVE_PUBLICKEY = 48;
const int ZMQ_CURVE_SECRETKEY = 49;
const int ZMQ_CURVE_SERVERKEY = 50;
const int ZMQ_PROBE_ROUTER = 51;
const int ZMQ_REQ_CORRELATE = 52;
const int ZMQ_REQ_RELAXED = 53;
const int ZMQ_CONFLATE = 54;
const int ZMQ_ZAP_DOMAIN = 55;
const int ZMQ_ROUTER_HANDOVER = 56;
const int ZMQ_TOS = 57;
const int ZMQ_CONNECT_ROUTING_ID = 61;
const int ZMQ_GSSAPI_SERVER = 62;
const int ZMQ_GSSAPI_PRINCIPAL = 63;
const int ZMQ_GSSAPI_SERVICE_PRINCIPAL = 64;
const int ZMQ_GSSAPI_PLAINTEXT = 65;
const int ZMQ_HANDSHAKE_IVL = 66;
const int ZMQ_SOCKS_PROXY = 68;
const int ZMQ_XPUB_NODROP = 69;
const int ZMQ_BLOCKY = 70;
const int ZMQ_XPUB_MANUAL = 71;
const int ZMQ_XPUB_WELCOME_MSG = 72;
const int ZMQ_STREAM_NOTIFY = 73;
const int ZMQ_INVERT_MATCHING = 74;
const int ZMQ_HEARTBEAT_IVL = 75;
const int ZMQ_HEARTBEAT_TTL = 76;
const int ZMQ_HEARTBEAT_TIMEOUT = 77;
const int ZMQ_XPUB_VERBOSER = 78;
const int ZMQ_CONNECT_TIMEOUT = 79;
const int ZMQ_TCP_MAXRT = 80;
const int ZMQ_THREAD_SAFE = 81;
const int ZMQ_MULTICAST_MAXTPDU = 84;
const int ZMQ_VMCI_BUFFER_SIZE = 85;
const int ZMQ_VMCI_BUFFER_MIN_SIZE = 86;
const int ZMQ_VMCI_BUFFER_MAX_SIZE = 87;
const int ZMQ_VMCI_CONNECT_TIMEOUT = 88;
const int ZMQ_USE_FD = 89;
const int ZMQ_GSSAPI_PRINCIPAL_NAMETYPE = 90;
const int ZMQ_GSSAPI_SERVICE_PRINCIPAL_NAMETYPE = 91;
const int ZMQ_BINDTODEVICE = 92;

// 0MQ errors
// https://github.com/zeromq/libzmq/blob/9bb6b2142385b78d47811b73745b9c21ec366106/include/zmq.h#L133
const int ZMQ_HAUSNUMERO = 156384712;

const int ENOTSUP = ZMQ_HAUSNUMERO + 1;
const int EPROTONOSUPPORT = ZMQ_HAUSNUMERO + 2;
const int ENOBUFS = ZMQ_HAUSNUMERO + 3;
const int ENETDOWN = ZMQ_HAUSNUMERO + 4;
const int EADDRINUSE = ZMQ_HAUSNUMERO + 5;
const int EADDRNOTAVAIL = ZMQ_HAUSNUMERO + 6;
const int ECONNREFUSED = ZMQ_HAUSNUMERO + 7;
const int EINPROGRESS = ZMQ_HAUSNUMERO + 8;
const int ENOTSOCK = ZMQ_HAUSNUMERO + 9;
const int EMSGSIZE = ZMQ_HAUSNUMERO + 10;
const int EAFNOSUPPORT = ZMQ_HAUSNUMERO + 11;
const int ENETUNREACH = ZMQ_HAUSNUMERO + 12;
const int ECONNABORTED = ZMQ_HAUSNUMERO + 13;
const int ECONNRESET = ZMQ_HAUSNUMERO + 14;
const int ENOTCONN = ZMQ_HAUSNUMERO + 15;
const int ETIMEDOUT = ZMQ_HAUSNUMERO + 16;
const int EHOSTUNREACH = ZMQ_HAUSNUMERO + 17;
const int ENETRESET = ZMQ_HAUSNUMERO + 18;

// Native 0MQ error codes
const int EFSM = ZMQ_HAUSNUMERO + 51;
const int ENOCOMPATPROTO = ZMQ_HAUSNUMERO + 52;
const int ETERM = ZMQ_HAUSNUMERO + 53;
const int EMTHREAD = ZMQ_HAUSNUMERO + 54;

// Socket events
const int ZMQ_EVENT_CONNECTED = 0x0001;
const int ZMQ_EVENT_CONNECT_DELAYED = 0x0002;
const int ZMQ_EVENT_CONNECT_RETRIED = 0x0004;
const int ZMQ_EVENT_LISTENING = 0x0008;
const int ZMQ_EVENT_BIND_FAILED = 0x0010;
const int ZMQ_EVENT_ACCEPTED = 0x0020;
const int ZMQ_EVENT_ACCEPT_FAILED = 0x0040;
const int ZMQ_EVENT_CLOSED = 0x0080;
const int ZMQ_EVENT_CLOSE_FAILED = 0x0100;
const int ZMQ_EVENT_DISCONNECTED = 0x0200;
const int ZMQ_EVENT_MONITOR_STOPPED = 0x0400;
const int ZMQ_EVENT_ALL = 0xFFFF;

/// Unspecified system errors during handshake. Event value is an errno.
const int ZMQ_EVENT_HANDSHAKE_FAILED_NO_DETAIL = 0x0800;

/// Handshake complete successfully with successful authentication (if
/// enabled). Event value is unused.
const int ZMQ_EVENT_HANDSHAKE_SUCCEEDED = 0x1000;

/// Protocol errors between ZMTP peers or between server and ZAP handler.
/// Event value is one of ZMQ_PROTOCOL_ERROR_*
const int ZMQ_EVENT_HANDSHAKE_FAILED_PROTOCOL = 0x2000;

/// Failed authentication requests. Event value is the numeric ZAP status
/// code, i.e. 300, 400 or 500.
const int ZMQ_EVENT_HANDSHAKE_FAILED_AUTH = 0x4000;

/// The contract that all platforms must adhere to.
abstract class PlatformConstants {
  int get EAGAIN;
  int get EADDRINUSE;
  int get ECONNREFUSED;
  int get EINTR;
  int get EINVAL;
  int get EACCES;
  int get EFAULT;
  int get EBADF;
  int get EMFILE;
  int get EHOSTUNREACH;
  int get ENETDOWN;
  int get ENETUNREACH;
  int get ENETRESET;
  int get ECONNABORTED;
  int get ECONNRESET;
  int get ETIMEDOUT;
  int get ENOTCONN;
  int get ENORECV;
}

/// Linux and Android (Standard Linux Kernel definitions)
class _LinuxConstants implements PlatformConstants {
  @override
  final int EAGAIN = 11;
  @override
  final int EADDRINUSE = 98;
  @override
  final int ECONNREFUSED = 111;
  @override
  final int EINTR = 4;
  @override
  final int EINVAL = 22;
  @override
  final int EACCES = 13;
  @override
  final int EFAULT = 14;
  @override
  final int EBADF = 9;
  @override
  final int EMFILE = 24;
  @override
  final int EHOSTUNREACH = 113;
  @override
  final int ENETDOWN = 100;
  @override
  final int ENETUNREACH = 101;
  @override
  final int ENETRESET = 102;
  @override
  final int ECONNABORTED = 103;
  @override
  final int ECONNRESET = 104;
  @override
  final int ETIMEDOUT = 110;
  @override
  final int ENOTCONN = 107;
  @override
  final int ENORECV = -1; // May not be accurate on Linux platform
}

/// macOS and iOS (BSD/Darwin definitions)
class _MacOsConstants implements PlatformConstants {
  @override
  final int EAGAIN = 35;
  @override
  final int EADDRINUSE = 48;
  @override
  final int ECONNREFUSED = 61;
  @override
  final int EINTR = 4;
  @override
  final int EINVAL = 22;
  @override
  final int EACCES = 13;
  @override
  final int EFAULT = 14;
  @override
  final int EBADF = 9;
  @override
  final int EMFILE = 24;
  @override
  final int EHOSTUNREACH = 65;
  @override
  final int ENETDOWN = 50;
  @override
  final int ENETUNREACH = 51;
  @override
  final int ENETRESET = 52;
  @override
  final int ECONNABORTED = 53;
  @override
  final int ECONNRESET = 54;
  @override
  final int ETIMEDOUT = 60;
  @override
  final int ENOTCONN = 57;
  @override
  final int ENORECV = -1; // Only tested not be accurate on macOS platform
}

/// The Windows definitions
class _WindowsConstants implements PlatformConstants {
  @override
  final int EAGAIN = 10035; // WSAEWOULDBLOCK
  @override
  final int EADDRINUSE = 10048; // WSAEADDRINUSE
  @override
  final int ECONNREFUSED = 10061; // WSAECONNREFUSED
  @override
  final int EINTR = 10004; // WSAEINTR
  @override
  final int EINVAL = 10022; // WSAEINVAL
  @override
  final int EACCES = 10013; // WSAEACCES
  @override
  final int EFAULT = 10014; // WSAEFAULT
  @override
  final int EBADF = 10009; // WSAEBADF
  @override
  final int EMFILE = 10024; // WSAEMFILE
  @override
  final int EHOSTUNREACH = 10065; // WSAEHOSTUNREACH
  @override
  final int ENETDOWN = 10050; // WSAENETDOWN
  @override
  final int ENETUNREACH = 10051; // WSAENETUNREACH
  @override
  final int ENETRESET = 10052; // WSAENETRESET
  @override
  final int ECONNABORTED = 10053; // WSAECONNABORTED
  @override
  final int ECONNRESET = 10054; // WSAECONNRESET
  @override
  final int ETIMEDOUT = 10060; // WSAETIMEDOUT
  @override
  final int ENOTCONN = 10057; // WSAENOTCONN
  @override
  final int ENORECV = -1; // May not be accurate on Windows platform
}

/// This variable holds the correct definitions for the current runtime.
/// The check happens only ONCE when this variable is first accessed.
final PlatformConstants constants = _getConstants();

PlatformConstants _getConstants() {
  if (Platform.isAndroid || Platform.isLinux) {
    return _LinuxConstants();
  }
  if (Platform.isMacOS || Platform.isIOS) {
    return _MacOsConstants();
  }
  if (Platform.isWindows) {
    return _WindowsConstants();
  }
  throw UnsupportedError('Platform ${Platform.operatingSystem} not supported');
}
