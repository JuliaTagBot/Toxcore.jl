using Compat

################################################################################
# Export definitions supported by our export script                            #
################################################################################
export Tox, Tox_Options

# typealias
export TOX_CHAT_CHANGE
export TOX_USER_STATUS
export TOX_MESSAGE_TYPE
export TOX_PROXY_TYPE
export TOX_SAVEDATA_TYPE
export TOX_ERR_OPTIONS_NEW
export TOX_ERR_NEW
export TOX_ERR_BOOTSTRAP
export TOX_CONNECTION
export TOX_ERR_SET_INFO
export TOX_ERR_FRIEND_ADD
export TOX_ERR_FRIEND_DELETE
export TOX_ERR_FRIEND_BY_PUBLIC_KEY
export TOX_ERR_FRIEND_GET_PUBLIC_KEY
export TOX_ERR_FRIEND_GET_LAST_ONLINE
export TOX_ERR_FRIEND_QUERY
export TOX_ERR_SET_TYPING
export TOX_ERR_FRIEND_SEND_MESSAGE
export TOX_FILE_KIND
export TOX_FILE_CONTROL
export TOX_ERR_FILE_CONTROL
export TOX_ERR_FILE_SEEK
export TOX_ERR_FILE_GET
export TOX_ERR_FILE_SEND
export TOX_ERR_FILE_SEND_CHUNK
export TOX_ERR_FRIEND_CUSTOM_PACKET
export TOX_ERR_GET_PORT

export tox_self_connection_status_cb
export tox_friend_name_cb
export tox_friend_status_message_cb
export tox_friend_status_cb
export tox_friend_connection_status_cb
export tox_friend_typing_cb
export tox_friend_read_receipt_cb
export tox_friend_request_cb
export tox_friend_message_cb
export tox_file_recv_control_cb
export tox_file_chunk_request_cb
export tox_file_recv_cb
export tox_file_recv_chunk_cb
export tox_friend_lossy_packet_cb
export tox_friend_lossless_packet_cb

# consts
export TOX_CHAT_CHANGE_PEER_ADD
export TOX_CHAT_CHANGE_PEER_DEL
export TOX_CHAT_CHANGE_PEER_NAME
export TOX_VERSION_MAJOR
export TOX_VERSION_MINOR
export TOX_VERSION_PATCH
export TOX_PUBLIC_KEY_SIZE
export TOX_SECRET_KEY_SIZE
export TOX_MAX_NAME_LENGTH
export TOX_MAX_STATUS_MESSAGE_LENGTH
export TOX_MAX_FRIEND_REQUEST_LENGTH
export TOX_MAX_MESSAGE_LENGTH
export TOX_MAX_CUSTOM_PACKET_SIZE
export TOX_HASH_LENGTH
export TOX_FILE_ID_LENGTH
export TOX_MAX_FILENAME_LENGTH
export TOX_USER_STATUS_NONE
export TOX_USER_STATUS_AWAY
export TOX_USER_STATUS_BUSY
export TOX_MESSAGE_TYPE_NORMAL
export TOX_MESSAGE_TYPE_ACTION
export TOX_PROXY_TYPE_NONE
export TOX_PROXY_TYPE_HTTP
export TOX_PROXY_TYPE_SOCKS
export TOX_SAVEDATA_TYPE_NONE
export TOX_SAVEDATA_TYPE_TOX_SAVE
export TOX_SAVEDATA_TYPE_SECRET_KEY
export TOX_ERR_OPTIONS_NEW_OK
export TOX_ERR_OPTIONS_NEW_MALLOC
export TOX_ERR_NEW_OK
export TOX_ERR_NEW_NULL
export TOX_ERR_NEW_MALLOC
export TOX_ERR_NEW_PORT_ALLOC
export TOX_ERR_NEW_PROXY_BAD_TYPE
export TOX_ERR_NEW_PROXY_BAD_HOST
export TOX_ERR_NEW_PROXY_BAD_PORT
export TOX_ERR_NEW_PROXY_NOT_FOUND
export TOX_ERR_NEW_LOAD_ENCRYPTED
export TOX_ERR_NEW_LOAD_BAD_FORMAT
export TOX_ERR_BOOTSTRAP_OK
export TOX_ERR_BOOTSTRAP_NULL
export TOX_ERR_BOOTSTRAP_BAD_HOST
export TOX_ERR_BOOTSTRAP_BAD_PORT
export TOX_CONNECTION_NONE
export TOX_CONNECTION_TCP
export TOX_CONNECTION_UDP
export TOX_ERR_SET_INFO_OK
export TOX_ERR_SET_INFO_NULL
export TOX_ERR_SET_INFO_TOO_LONG
export TOX_ERR_FRIEND_ADD_OK
export TOX_ERR_FRIEND_ADD_NULL
export TOX_ERR_FRIEND_ADD_TOO_LONG
export TOX_ERR_FRIEND_ADD_NO_MESSAGE
export TOX_ERR_FRIEND_ADD_OWN_KEY
export TOX_ERR_FRIEND_ADD_ALREADY_SENT
export TOX_ERR_FRIEND_ADD_BAD_CHECKSUM
export TOX_ERR_FRIEND_ADD_SET_NEW_NOSPAM
export TOX_ERR_FRIEND_ADD_MALLOC
export TOX_ERR_FRIEND_DELETE_OK
export TOX_ERR_FRIEND_DELETE_FRIEND_NOT_FOUND
export TOX_ERR_FRIEND_BY_PUBLIC_KEY_OK
export TOX_ERR_FRIEND_BY_PUBLIC_KEY_NULL
export TOX_ERR_FRIEND_BY_PUBLIC_KEY_NOT_FOUND
export TOX_ERR_FRIEND_GET_PUBLIC_KEY_OK
export TOX_ERR_FRIEND_GET_PUBLIC_KEY_FRIEND_NOT_FOUND
export TOX_ERR_FRIEND_GET_LAST_ONLINE_OK
export TOX_ERR_FRIEND_GET_LAST_ONLINE_FRIEND_NOT_FOUND
export TOX_ERR_FRIEND_QUERY_OK
export TOX_ERR_FRIEND_QUERY_NULL
export TOX_ERR_FRIEND_QUERY_FRIEND_NOT_FOUND
export TOX_ERR_SET_TYPING_OK
export TOX_ERR_SET_TYPING_FRIEND_NOT_FOUND
export TOX_ERR_FRIEND_SEND_MESSAGE_OK
export TOX_ERR_FRIEND_SEND_MESSAGE_NULL
export TOX_ERR_FRIEND_SEND_MESSAGE_FRIEND_NOT_FOUND
export TOX_ERR_FRIEND_SEND_MESSAGE_FRIEND_NOT_CONNECTED
export TOX_ERR_FRIEND_SEND_MESSAGE_SENDQ
export TOX_ERR_FRIEND_SEND_MESSAGE_TOO_LONG
export TOX_ERR_FRIEND_SEND_MESSAGE_EMPTY
export TOX_FILE_KIND_DATA
export TOX_FILE_KIND_AVATAR
export TOX_FILE_CONTROL_RESUME
export TOX_FILE_CONTROL_PAUSE
export TOX_FILE_CONTROL_CANCEL
export TOX_ERR_FILE_CONTROL_OK
export TOX_ERR_FILE_CONTROL_FRIEND_NOT_FOUND
export TOX_ERR_FILE_CONTROL_FRIEND_NOT_CONNECTED
export TOX_ERR_FILE_CONTROL_NOT_FOUND
export TOX_ERR_FILE_CONTROL_NOT_PAUSED
export TOX_ERR_FILE_CONTROL_DENIED
export TOX_ERR_FILE_CONTROL_ALREADY_PAUSED
export TOX_ERR_FILE_CONTROL_SENDQ
export TOX_ERR_FILE_SEEK_OK
export TOX_ERR_FILE_SEEK_FRIEND_NOT_FOUND
export TOX_ERR_FILE_SEEK_FRIEND_NOT_CONNECTED
export TOX_ERR_FILE_SEEK_NOT_FOUND
export TOX_ERR_FILE_SEEK_DENIED
export TOX_ERR_FILE_SEEK_INVALID_POSITION
export TOX_ERR_FILE_SEEK_SENDQ
export TOX_ERR_FILE_GET_OK
export TOX_ERR_FILE_GET_NULL
export TOX_ERR_FILE_GET_FRIEND_NOT_FOUND
export TOX_ERR_FILE_GET_NOT_FOUND
export TOX_ERR_FILE_SEND_OK
export TOX_ERR_FILE_SEND_NULL
export TOX_ERR_FILE_SEND_FRIEND_NOT_FOUND
export TOX_ERR_FILE_SEND_FRIEND_NOT_CONNECTED
export TOX_ERR_FILE_SEND_NAME_TOO_LONG
export TOX_ERR_FILE_SEND_TOO_MANY
export TOX_ERR_FILE_SEND_CHUNK_OK
export TOX_ERR_FILE_SEND_CHUNK_NULL
export TOX_ERR_FILE_SEND_CHUNK_FRIEND_NOT_FOUND
export TOX_ERR_FILE_SEND_CHUNK_FRIEND_NOT_CONNECTED
export TOX_ERR_FILE_SEND_CHUNK_NOT_FOUND
export TOX_ERR_FILE_SEND_CHUNK_NOT_TRANSFERRING
export TOX_ERR_FILE_SEND_CHUNK_INVALID_LENGTH
export TOX_ERR_FILE_SEND_CHUNK_SENDQ
export TOX_ERR_FILE_SEND_CHUNK_WRONG_POSITION
export TOX_ERR_FRIEND_CUSTOM_PACKET_OK
export TOX_ERR_FRIEND_CUSTOM_PACKET_NULL
export TOX_ERR_FRIEND_CUSTOM_PACKET_FRIEND_NOT_FOUND
export TOX_ERR_FRIEND_CUSTOM_PACKET_FRIEND_NOT_CONNECTED
export TOX_ERR_FRIEND_CUSTOM_PACKET_INVALID
export TOX_ERR_FRIEND_CUSTOM_PACKET_EMPTY
export TOX_ERR_FRIEND_CUSTOM_PACKET_TOO_LONG
export TOX_ERR_FRIEND_CUSTOM_PACKET_SENDQ
export TOX_ERR_GET_PORT_OK
export TOX_ERR_GET_PORT_NOT_BOUND
export TOX_ADDRESS_SIZE

################################################################################
# This is the code generated by Clang (Anonymous enums removed)                #
################################################################################

# begin enum TOX_CHAT_CHANGE
typealias TOX_CHAT_CHANGE Uint32
const TOX_CHAT_CHANGE_PEER_ADD = (UInt32)(0)
const TOX_CHAT_CHANGE_PEER_DEL = (UInt32)(1)
const TOX_CHAT_CHANGE_PEER_NAME = (UInt32)(2)
# end enum TOX_CHAT_CHANGE

const TOX_VERSION_MAJOR = 0
const TOX_VERSION_MINOR = 0
const TOX_VERSION_PATCH = 0

# Skipping MacroDefinition: TOX_VERSION_IS_API_COMPATIBLE ( MAJOR , MINOR , PATCH ) ( TOX_VERSION_MAJOR == MAJOR && ( TOX_VERSION_MINOR > MINOR || ( TOX_VERSION_MINOR == MINOR && TOX_VERSION_PATCH >= PATCH ) ) )
# Skipping MacroDefinition: TOX_VERSION_REQUIRE ( MAJOR , MINOR , PATCH ) typedef char tox_required_version [ TOX_IS_COMPATIBLE ( MAJOR , MINOR , PATCH ) ? 1 : - 1 ]
# Skipping MacroDefinition: TOX_VERSION_IS_ABI_COMPATIBLE ( ) tox_version_is_compatible ( TOX_VERSION_MAJOR , TOX_VERSION_MINOR , TOX_VERSION_PATCH )

const TOX_PUBLIC_KEY_SIZE = 32
const TOX_SECRET_KEY_SIZE = 32

# Skipping MacroDefinition: TOX_ADDRESS_SIZE ( TOX_PUBLIC_KEY_SIZE + sizeof ( uint32_t ) + sizeof ( uint16_t ) )

const TOX_MAX_NAME_LENGTH = 128
const TOX_MAX_STATUS_MESSAGE_LENGTH = 1007
const TOX_MAX_FRIEND_REQUEST_LENGTH = 1016
const TOX_MAX_MESSAGE_LENGTH = 1372
const TOX_MAX_CUSTOM_PACKET_SIZE = 1373
const TOX_HASH_LENGTH = 32
const TOX_FILE_ID_LENGTH = 32
const TOX_MAX_FILENAME_LENGTH = 255

# begin enum TOX_USER_STATUS
typealias TOX_USER_STATUS Uint32
const TOX_USER_STATUS_NONE = (UInt32)(0)
const TOX_USER_STATUS_AWAY = (UInt32)(1)
const TOX_USER_STATUS_BUSY = (UInt32)(2)
# end enum TOX_USER_STATUS

# begin enum TOX_MESSAGE_TYPE
typealias TOX_MESSAGE_TYPE Uint32
const TOX_MESSAGE_TYPE_NORMAL = (UInt32)(0)
const TOX_MESSAGE_TYPE_ACTION = (UInt32)(1)
# end enum TOX_MESSAGE_TYPE

# begin enum TOX_PROXY_TYPE
typealias TOX_PROXY_TYPE Uint32
const TOX_PROXY_TYPE_NONE = (UInt32)(0)
const TOX_PROXY_TYPE_HTTP = (UInt32)(1)
const TOX_PROXY_TYPE_SOCKS5 = (UInt32)(2)
# end enum TOX_PROXY_TYPE

# begin enum TOX_SAVEDATA_TYPE
typealias TOX_SAVEDATA_TYPE Uint32
const TOX_SAVEDATA_TYPE_NONE = (UInt32)(0)
const TOX_SAVEDATA_TYPE_TOX_SAVE = (UInt32)(1)
const TOX_SAVEDATA_TYPE_SECRET_KEY = (UInt32)(2)
# end enum TOX_SAVEDATA_TYPE

# begin enum TOX_ERR_OPTIONS_NEW
typealias TOX_ERR_OPTIONS_NEW Uint32
const TOX_ERR_OPTIONS_NEW_OK = (UInt32)(0)
const TOX_ERR_OPTIONS_NEW_MALLOC = (UInt32)(1)
# end enum TOX_ERR_OPTIONS_NEW

# begin enum TOX_ERR_NEW
typealias TOX_ERR_NEW Uint32
const TOX_ERR_NEW_OK = (UInt32)(0)
const TOX_ERR_NEW_NULL = (UInt32)(1)
const TOX_ERR_NEW_MALLOC = (UInt32)(2)
const TOX_ERR_NEW_PORT_ALLOC = (UInt32)(3)
const TOX_ERR_NEW_PROXY_BAD_TYPE = (UInt32)(4)
const TOX_ERR_NEW_PROXY_BAD_HOST = (UInt32)(5)
const TOX_ERR_NEW_PROXY_BAD_PORT = (UInt32)(6)
const TOX_ERR_NEW_PROXY_NOT_FOUND = (UInt32)(7)
const TOX_ERR_NEW_LOAD_ENCRYPTED = (UInt32)(8)
const TOX_ERR_NEW_LOAD_BAD_FORMAT = (UInt32)(9)
# end enum TOX_ERR_NEW

# begin enum TOX_ERR_BOOTSTRAP
typealias TOX_ERR_BOOTSTRAP Uint32
const TOX_ERR_BOOTSTRAP_OK = (UInt32)(0)
const TOX_ERR_BOOTSTRAP_NULL = (UInt32)(1)
const TOX_ERR_BOOTSTRAP_BAD_HOST = (UInt32)(2)
const TOX_ERR_BOOTSTRAP_BAD_PORT = (UInt32)(3)
# end enum TOX_ERR_BOOTSTRAP

# begin enum TOX_CONNECTION
typealias TOX_CONNECTION Uint32
const TOX_CONNECTION_NONE = (UInt32)(0)
const TOX_CONNECTION_TCP = (UInt32)(1)
const TOX_CONNECTION_UDP = (UInt32)(2)
# end enum TOX_CONNECTION

# begin enum TOX_ERR_SET_INFO
typealias TOX_ERR_SET_INFO Uint32
const TOX_ERR_SET_INFO_OK = (UInt32)(0)
const TOX_ERR_SET_INFO_NULL = (UInt32)(1)
const TOX_ERR_SET_INFO_TOO_LONG = (UInt32)(2)
# end enum TOX_ERR_SET_INFO

# begin enum TOX_ERR_FRIEND_ADD
typealias TOX_ERR_FRIEND_ADD Uint32
const TOX_ERR_FRIEND_ADD_OK = (UInt32)(0)
const TOX_ERR_FRIEND_ADD_NULL = (UInt32)(1)
const TOX_ERR_FRIEND_ADD_TOO_LONG = (UInt32)(2)
const TOX_ERR_FRIEND_ADD_NO_MESSAGE = (UInt32)(3)
const TOX_ERR_FRIEND_ADD_OWN_KEY = (UInt32)(4)
const TOX_ERR_FRIEND_ADD_ALREADY_SENT = (UInt32)(5)
const TOX_ERR_FRIEND_ADD_BAD_CHECKSUM = (UInt32)(6)
const TOX_ERR_FRIEND_ADD_SET_NEW_NOSPAM = (UInt32)(7)
const TOX_ERR_FRIEND_ADD_MALLOC = (UInt32)(8)
# end enum TOX_ERR_FRIEND_ADD

# begin enum TOX_ERR_FRIEND_DELETE
typealias TOX_ERR_FRIEND_DELETE Uint32
const TOX_ERR_FRIEND_DELETE_OK = (UInt32)(0)
const TOX_ERR_FRIEND_DELETE_FRIEND_NOT_FOUND = (UInt32)(1)
# end enum TOX_ERR_FRIEND_DELETE

# begin enum TOX_ERR_FRIEND_BY_PUBLIC_KEY
typealias TOX_ERR_FRIEND_BY_PUBLIC_KEY Uint32
const TOX_ERR_FRIEND_BY_PUBLIC_KEY_OK = (UInt32)(0)
const TOX_ERR_FRIEND_BY_PUBLIC_KEY_NULL = (UInt32)(1)
const TOX_ERR_FRIEND_BY_PUBLIC_KEY_NOT_FOUND = (UInt32)(2)
# end enum TOX_ERR_FRIEND_BY_PUBLIC_KEY

# begin enum TOX_ERR_FRIEND_GET_PUBLIC_KEY
typealias TOX_ERR_FRIEND_GET_PUBLIC_KEY Uint32
const TOX_ERR_FRIEND_GET_PUBLIC_KEY_OK = (UInt32)(0)
const TOX_ERR_FRIEND_GET_PUBLIC_KEY_FRIEND_NOT_FOUND = (UInt32)(1)
# end enum TOX_ERR_FRIEND_GET_PUBLIC_KEY

# begin enum TOX_ERR_FRIEND_GET_LAST_ONLINE
typealias TOX_ERR_FRIEND_GET_LAST_ONLINE Uint32
const TOX_ERR_FRIEND_GET_LAST_ONLINE_OK = (UInt32)(0)
const TOX_ERR_FRIEND_GET_LAST_ONLINE_FRIEND_NOT_FOUND = (UInt32)(1)
# end enum TOX_ERR_FRIEND_GET_LAST_ONLINE

# begin enum TOX_ERR_FRIEND_QUERY
typealias TOX_ERR_FRIEND_QUERY Uint32
const TOX_ERR_FRIEND_QUERY_OK = (UInt32)(0)
const TOX_ERR_FRIEND_QUERY_NULL = (UInt32)(1)
const TOX_ERR_FRIEND_QUERY_FRIEND_NOT_FOUND = (UInt32)(2)
# end enum TOX_ERR_FRIEND_QUERY

# begin enum TOX_ERR_SET_TYPING
typealias TOX_ERR_SET_TYPING Uint32
const TOX_ERR_SET_TYPING_OK = (UInt32)(0)
const TOX_ERR_SET_TYPING_FRIEND_NOT_FOUND = (UInt32)(1)
# end enum TOX_ERR_SET_TYPING

# begin enum TOX_ERR_FRIEND_SEND_MESSAGE
typealias TOX_ERR_FRIEND_SEND_MESSAGE Uint32
const TOX_ERR_FRIEND_SEND_MESSAGE_OK = (UInt32)(0)
const TOX_ERR_FRIEND_SEND_MESSAGE_NULL = (UInt32)(1)
const TOX_ERR_FRIEND_SEND_MESSAGE_FRIEND_NOT_FOUND = (UInt32)(2)
const TOX_ERR_FRIEND_SEND_MESSAGE_FRIEND_NOT_CONNECTED = (UInt32)(3)
const TOX_ERR_FRIEND_SEND_MESSAGE_SENDQ = (UInt32)(4)
const TOX_ERR_FRIEND_SEND_MESSAGE_TOO_LONG = (UInt32)(5)
const TOX_ERR_FRIEND_SEND_MESSAGE_EMPTY = (UInt32)(6)
# end enum TOX_ERR_FRIEND_SEND_MESSAGE

# begin enum TOX_FILE_KIND
typealias TOX_FILE_KIND Uint32
const TOX_FILE_KIND_DATA = (UInt32)(0)
const TOX_FILE_KIND_AVATAR = (UInt32)(1)
# end enum TOX_FILE_KIND

# begin enum TOX_FILE_CONTROL
typealias TOX_FILE_CONTROL Uint32
const TOX_FILE_CONTROL_RESUME = (UInt32)(0)
const TOX_FILE_CONTROL_PAUSE = (UInt32)(1)
const TOX_FILE_CONTROL_CANCEL = (UInt32)(2)
# end enum TOX_FILE_CONTROL

# begin enum TOX_ERR_FILE_CONTROL
typealias TOX_ERR_FILE_CONTROL Uint32
const TOX_ERR_FILE_CONTROL_OK = (UInt32)(0)
const TOX_ERR_FILE_CONTROL_FRIEND_NOT_FOUND = (UInt32)(1)
const TOX_ERR_FILE_CONTROL_FRIEND_NOT_CONNECTED = (UInt32)(2)
const TOX_ERR_FILE_CONTROL_NOT_FOUND = (UInt32)(3)
const TOX_ERR_FILE_CONTROL_NOT_PAUSED = (UInt32)(4)
const TOX_ERR_FILE_CONTROL_DENIED = (UInt32)(5)
const TOX_ERR_FILE_CONTROL_ALREADY_PAUSED = (UInt32)(6)
const TOX_ERR_FILE_CONTROL_SENDQ = (UInt32)(7)
# end enum TOX_ERR_FILE_CONTROL

# begin enum TOX_ERR_FILE_SEEK
typealias TOX_ERR_FILE_SEEK Uint32
const TOX_ERR_FILE_SEEK_OK = (UInt32)(0)
const TOX_ERR_FILE_SEEK_FRIEND_NOT_FOUND = (UInt32)(1)
const TOX_ERR_FILE_SEEK_FRIEND_NOT_CONNECTED = (UInt32)(2)
const TOX_ERR_FILE_SEEK_NOT_FOUND = (UInt32)(3)
const TOX_ERR_FILE_SEEK_DENIED = (UInt32)(4)
const TOX_ERR_FILE_SEEK_INVALID_POSITION = (UInt32)(5)
const TOX_ERR_FILE_SEEK_SENDQ = (UInt32)(6)
# end enum TOX_ERR_FILE_SEEK

# begin enum TOX_ERR_FILE_GET
typealias TOX_ERR_FILE_GET Uint32
const TOX_ERR_FILE_GET_OK = (UInt32)(0)
const TOX_ERR_FILE_GET_NULL = (UInt32)(1)
const TOX_ERR_FILE_GET_FRIEND_NOT_FOUND = (UInt32)(2)
const TOX_ERR_FILE_GET_NOT_FOUND = (UInt32)(3)
# end enum TOX_ERR_FILE_GET

# begin enum TOX_ERR_FILE_SEND
typealias TOX_ERR_FILE_SEND Uint32
const TOX_ERR_FILE_SEND_OK = (UInt32)(0)
const TOX_ERR_FILE_SEND_NULL = (UInt32)(1)
const TOX_ERR_FILE_SEND_FRIEND_NOT_FOUND = (UInt32)(2)
const TOX_ERR_FILE_SEND_FRIEND_NOT_CONNECTED = (UInt32)(3)
const TOX_ERR_FILE_SEND_NAME_TOO_LONG = (UInt32)(4)
const TOX_ERR_FILE_SEND_TOO_MANY = (UInt32)(5)
# end enum TOX_ERR_FILE_SEND

# begin enum TOX_ERR_FILE_SEND_CHUNK
typealias TOX_ERR_FILE_SEND_CHUNK Uint32
const TOX_ERR_FILE_SEND_CHUNK_OK = (UInt32)(0)
const TOX_ERR_FILE_SEND_CHUNK_NULL = (UInt32)(1)
const TOX_ERR_FILE_SEND_CHUNK_FRIEND_NOT_FOUND = (UInt32)(2)
const TOX_ERR_FILE_SEND_CHUNK_FRIEND_NOT_CONNECTED = (UInt32)(3)
const TOX_ERR_FILE_SEND_CHUNK_NOT_FOUND = (UInt32)(4)
const TOX_ERR_FILE_SEND_CHUNK_NOT_TRANSFERRING = (UInt32)(5)
const TOX_ERR_FILE_SEND_CHUNK_INVALID_LENGTH = (UInt32)(6)
const TOX_ERR_FILE_SEND_CHUNK_SENDQ = (UInt32)(7)
const TOX_ERR_FILE_SEND_CHUNK_WRONG_POSITION = (UInt32)(8)
# end enum TOX_ERR_FILE_SEND_CHUNK

# begin enum TOX_ERR_FRIEND_CUSTOM_PACKET
typealias TOX_ERR_FRIEND_CUSTOM_PACKET Uint32
const TOX_ERR_FRIEND_CUSTOM_PACKET_OK = (UInt32)(0)
const TOX_ERR_FRIEND_CUSTOM_PACKET_NULL = (UInt32)(1)
const TOX_ERR_FRIEND_CUSTOM_PACKET_FRIEND_NOT_FOUND = (UInt32)(2)
const TOX_ERR_FRIEND_CUSTOM_PACKET_FRIEND_NOT_CONNECTED = (UInt32)(3)
const TOX_ERR_FRIEND_CUSTOM_PACKET_INVALID = (UInt32)(4)
const TOX_ERR_FRIEND_CUSTOM_PACKET_EMPTY = (UInt32)(5)
const TOX_ERR_FRIEND_CUSTOM_PACKET_TOO_LONG = (UInt32)(6)
const TOX_ERR_FRIEND_CUSTOM_PACKET_SENDQ = (UInt32)(7)
# end enum TOX_ERR_FRIEND_CUSTOM_PACKET

# begin enum TOX_ERR_GET_PORT
typealias TOX_ERR_GET_PORT Uint32
const TOX_ERR_GET_PORT_OK = (UInt32)(0)
const TOX_ERR_GET_PORT_NOT_BOUND = (UInt32)(1)
# end enum TOX_ERR_GET_PORT

immutable Array_128_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
end

zero(::Type{Array_128_Uint8}) = begin  # /home/sbordt/.julia/v0.4/Clang/src/wrap_c.jl, line 264:
        Array_128_Uint8(fill(zero(Uint8),128)...)
    end

################################################################################
# Added by hand                                                                #
################################################################################
immutable Tox end

const TOX_ADDRESS_SIZE = TOX_PUBLIC_KEY_SIZE + sizeof(Uint32) + sizeof(Uint16)

typealias tox_self_connection_status_cb Void
typealias tox_friend_name_cb Void
typealias tox_friend_status_message_cb Void
typealias tox_friend_status_cb Void
typealias tox_friend_connection_status_cb Void
typealias tox_friend_typing_cb Void
typealias tox_friend_read_receipt_cb Void
typealias tox_friend_request_cb Void
typealias tox_friend_message_cb Void
typealias tox_file_recv_control_cb Void
typealias tox_file_chunk_request_cb Void
typealias tox_file_recv_cb Void
typealias tox_file_recv_chunk_cb Void
typealias tox_friend_lossy_packet_cb Void
typealias tox_friend_lossless_packet_cb Void

immutable Tox_Options
    ipv6_enabled::Bool
    udp_enabled::Bool
    proxy_type::TOX_PROXY_TYPE
    proxy_host::Ptr{Cchar}
    proxy_port::Uint16
    start_port::Uint16
    end_port::Uint16
    tcp_port::Uint16
    savedata_type::TOX_SAVEDATA_TYPE
    savedata_data::Ptr{Uint8}
    savedata_length::Csize_t
end

function Tox_Options()
    # some default values that might make sense
    Tox_Options(false, false, 0, C_NULL, 0, 0, 0, 0, TOX_SAVEDATA_TYPE_NONE, C_NULL, 0 )
end