require "faraday"
require "faraday_middleware"
require "spartoo/version"

module Spartoo
  autoload :Client, "spartoo/client"
  autoload :Error, "spartoo/error"
end
