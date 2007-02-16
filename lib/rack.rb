module Rack
  VERSION = [0,1]

  def self.version
    VERSION.join(".")
  end

  autoload :Lint, "rack/lint"

  module Handler
    autoload :CGI, "rack/handler/cgi"
    autoload :Mongrel, "rack/handler/mongrel"
    autoload :WEBrick, "rack/handler/webrick"
  end
end
