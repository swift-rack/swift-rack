public class Rack {

  // The Rack protocol version number implemented.
  let VERSION = [1,3]

  // Return the Rack protocol version as a dotted string.
  static func version() {
    return VERSION.joinWithSeparator(".")
  }

  let RELEASE = "1.0.0"

  // Return the Rack release as a dotted string.
  static func release() {
    return RELEASE
  }

  let HTTP_HOST         = 'HTTP_HOST'
  let HTTP_VERSION      = 'HTTP_VERSION'
  let HTTPS             = 'HTTPS'
  let PATH_INFO         = 'PATH_INFO'
  let REQUEST_METHOD    = 'REQUEST_METHOD'
  let REQUEST_PATH      = 'REQUEST_PATH'
  let SCRIPT_NAME       = 'SCRIPT_NAME'
  let QUERY_STRING      = 'QUERY_STRING'
  let SERVER_PROTOCOL   = 'SERVER_PROTOCOL'
  let SERVER_NAME       = 'SERVER_NAME'
  let SERVER_ADDR       = 'SERVER_ADDR'
  let SERVER_PORT       = 'SERVER_PORT'
  let CACHE_CONTROL     = 'Cache-Control'
  let CONTENT_LENGTH    = 'Content-Length'
  let CONTENT_TYPE      = 'Content-Type'
  let SET_COOKIE        = 'Set-Cookie'
  let TRANSFER_ENCODING = 'Transfer-Encoding'
  let HTTP_COOKIE       = 'HTTP_COOKIE'

  // HTTP method verbs
  let GET     = 'GET'
  let POST    = 'POST'
  let PUT     = 'PUT'
  let PATCH   = 'PATCH'
  let DELETE  = 'DELETE'
  let HEAD    = 'HEAD'
  let OPTIONS = 'OPTIONS'
  let LINK    = 'LINK'
  let UNLINK  = 'UNLINK'
  let TRACE   = 'TRACE'

  // Rack environment variables
  let RACK_VERSION                        = 'rack.version'
  let RACK_TEMPFILES                      = 'rack.tempfiles'
  let RACK_ERRORS                         = 'rack.errors'
  let RACK_LOGGER                         = 'rack.logger'
  let RACK_INPUT                          = 'rack.input'
  let RACK_SESSION                        = 'rack.session'
  let RACK_SESSION_OPTIONS                = 'rack.session.options'
  let RACK_SHOWSTATUS_DETAIL              = 'rack.showstatus.detail'
  let RACK_MULTITHREAD                    = 'rack.multithread'
  let RACK_MULTIPROCESS                   = 'rack.multiprocess'
  let RACK_RUNONCE                        = 'rack.run_once'
  let RACK_URL_SCHEME                     = 'rack.url_scheme'
  let RACK_HIJACK                         = 'rack.hijack'
  let RACK_IS_HIJACK                      = 'rack.hijack?'
  let RACK_HIJACK_IO                      = 'rack.hijack_io'
  let RACK_RECURSIVE_INCLUDE              = 'rack.recursive.include'
  let RACK_MULTIPART_BUFFER_SIZE          = 'rack.multipart.buffer_size'
  let RACK_MULTIPART_TEMPFILE_FACTORY     = 'rack.multipart.tempfile_factory'
  let RACK_REQUEST_FORM_INPUT             = 'rack.request.form_input'
  let RACK_REQUEST_FORM_HASH              = 'rack.request.form_hash'
  let RACK_REQUEST_FORM_VARS              = 'rack.request.form_vars'
  let RACK_REQUEST_COOKIE_HASH            = 'rack.request.cookie_hash'
  let RACK_REQUEST_COOKIE_STRING          = 'rack.request.cookie_string'
  let RACK_REQUEST_QUERY_HASH             = 'rack.request.query_hash'
  let RACK_REQUEST_QUERY_STRING           = 'rack.request.query_string'
  let RACK_METHODOVERRIDE_ORIGINAL_METHOD = 'rack.methodoverride.original_method'
  let RACK_SESSION_UNPACKED_COOKIE_DATA   = 'rack.session.unpacked_cookie_data'

}
