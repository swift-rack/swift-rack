public class Rack {

  // The Rack protocol version number implemented.
  static let VERSION = [1,3]

  // Return the Rack protocol version as a dotted string.
  static func version() -> String {
    return VERSION.map{String($0)}.joinWithSeparator(".")
  }

  static let RELEASE = "1.0.0"

  // Return the Rack release as a dotted string.
  static func release() -> String {
    return RELEASE
  }

  static let HTTP_HOST         = "HTTP_HOST"
  static let HTTP_VERSION      = "HTTP_VERSION"
  static let HTTPS             = "HTTPS"
  static let PATH_INFO         = "PATH_INFO"
  static let REQUEST_METHOD    = "REQUEST_METHOD"
  static let REQUEST_PATH      = "REQUEST_PATH"
  static let SCRIPT_NAME       = "SCRIPT_NAME"
  static let QUERY_STRING      = "QUERY_STRING"
  static let SERVER_PROTOCOL   = "SERVER_PROTOCOL"
  static let SERVER_NAME       = "SERVER_NAME"
  static let SERVER_ADDR       = "SERVER_ADDR"
  static let SERVER_PORT       = "SERVER_PORT"
  static let CACHE_CONTROL     = "Cache-Control"
  static let CONTENT_LENGTH    = "Content-Length"
  static let CONTENT_TYPE      = "Content-Type"
  static let SET_COOKIE        = "Set-Cookie"
  static let TRANSFER_ENCODING = "Transfer-Encoding"
  static let HTTP_COOKIE       = "HTTP_COOKIE"

  // HTTP method verbs
  static let GET     = "GET"
  static let POST    = "POST"
  static let PUT     = "PUT"
  static let PATCH   = "PATCH"
  static let DELETE  = "DELETE"
  static let HEAD    = "HEAD"
  static let OPTIONS = "OPTIONS"
  static let LINK    = "LINK"
  static let UNLINK  = "UNLINK"
  static let TRACE   = "TRACE"

  // Rack environment variables
  static let RACK_VERSION                        = "rack.version"
  static let RACK_TEMPFILES                      = "rack.tempfiles"
  static let RACK_ERRORS                         = "rack.errors"
  static let RACK_LOGGER                         = "rack.logger"
  static let RACK_INPUT                          = "rack.input"
  static let RACK_SESSION                        = "rack.session"
  static let RACK_SESSION_OPTIONS                = "rack.session.options"
  static let RACK_SHOWSTATUS_DETAIL              = "rack.showstatus.detail"
  static let RACK_MULTITHREAD                    = "rack.multithread"
  static let RACK_MULTIPROCESS                   = "rack.multiprocess"
  static let RACK_RUNONCE                        = "rack.run_once"
  static let RACK_URL_SCHEME                     = "rack.url_scheme"
  static let RACK_HIJACK                         = "rack.hijack"
  static let RACK_IS_HIJACK                      = "rack.hijack?"
  static let RACK_HIJACK_IO                      = "rack.hijack_io"
  static let RACK_RECURSIVE_INCLUDE              = "rack.recursive.include"
  static let RACK_MULTIPART_BUFFER_SIZE          = "rack.multipart.buffer_size"
  static let RACK_MULTIPART_TEMPFILE_FACTORY     = "rack.multipart.tempfile_factory"
  static let RACK_REQUEST_FORM_INPUT             = "rack.request.form_input"
  static let RACK_REQUEST_FORM_HASH              = "rack.request.form_hash"
  static let RACK_REQUEST_FORM_VARS              = "rack.request.form_vars"
  static let RACK_REQUEST_COOKIE_HASH            = "rack.request.cookie_hash"
  static let RACK_REQUEST_COOKIE_STRING          = "rack.request.cookie_string"
  static let RACK_REQUEST_QUERY_HASH             = "rack.request.query_hash"
  static let RACK_REQUEST_QUERY_STRING           = "rack.request.query_string"
  static let RACK_METHODOVERRIDE_ORIGINAL_METHOD = "rack.methodoverride.original_method"
  static let RACK_SESSION_UNPACKED_COOKIE_DATA   = "rack.session.unpacked_cookie_data"

}
