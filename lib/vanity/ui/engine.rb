module Vanity
  module Ui
    class Engine < ::Rails::Engine
      isolate_namespace Vanity::Ui
    end
  end
end
