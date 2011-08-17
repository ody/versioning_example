# Class: foo
#
# This module manages foo
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class foo ($version) {
  $version_real = regsubst($version, '\.', '_', 'G')
  include "foo::v${version_real}::message"
}
