# $LOAD_PATH << File.expand_path('../../../../lib', __FILE__)

# the same as before line, differ sequent from load dirs
$:.unshift(File.join(File.dirname(__FILE__)),'../../../', 'lib')

require 'codebreaker'
