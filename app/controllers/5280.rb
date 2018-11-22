require 'rack'

class Site5280
  def self.index
    [code, {'Content-Type' => 'text/html'}, [File.read("./app/views/index.html")]]
  end
end
