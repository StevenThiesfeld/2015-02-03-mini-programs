require 'active_support'
require 'active_support/core_ext/numeric/conversions'
 
 class Phone_Formatter
  def format(x)
    x.to_s(:phone)
  end
 end
 
