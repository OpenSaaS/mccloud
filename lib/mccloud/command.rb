module Mccloud
  module Command
    autoload :Base,      'mccloud/command/base'
    autoload :GroupBase, 'mccloud/command/group_base'
    autoload :Helpers,   'mccloud/command/helpers'
    autoload :NamedBase, 'mccloud/command/named_base'
  end
end

# The built-in commands must always be loaded
require 'mccloud/command/status'
#require 'mccloud/command/init'
require 'mccloud/command/keypair'
require 'mccloud/command/up'
require 'mccloud/command/bootstrap'
require 'mccloud/command/ssh'
require 'mccloud/command/provision'
require 'mccloud/command/destroy'
require 'mccloud/command/halt'
require 'mccloud/command/ip'
require 'mccloud/command/ips'
require 'mccloud/command/sorry'
require 'mccloud/command/lb'
require 'mccloud/command/vm'
require 'mccloud/command/image'
require 'mccloud/command/balance'
require 'mccloud/command/reload'
require 'mccloud/command/keystore'
#require 'mccloud/command/suspend'
require 'mccloud/command/package'
#require 'mccloud/command/resume'
require 'mccloud/command/forward'
require 'mccloud/command/version'
require 'mccloud/command/template'
require 'mccloud/command/define'
#require 'mccloud/command/undefine'
