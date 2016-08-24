# Web server class
#
# @example when declaring the class
#   class { 'role' }
#
# @param ensure Required. Must be 'present' or 'absent
# @param example_path Required.  Path to somewhere
#
# @author Dan
class role::web::app1 () inherits role::web {
  notify { "Im in web!": }
}
