require 'better_files/engine' if defined?(::Rails)

$:.unshift(File.dirname(__FILE__))

require 'better_files/helpers'
# module BetterTabs
#   extend ActiveSupport::Autoload
# 
#   autoload :Helpers
#   
#   # @private
#   class UnknownInputError < NameError
#   end
#   
#   # @private
#   class PolymorphicInputWithoutCollectionError < ArgumentError
#   end
#   
# end