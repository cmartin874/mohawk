module Mohawk
  module Adapters
    module RAuto
      class Radio
        attr_reader :view

        def initialize(adapter, locator)
          @view = adapter.window.radio(locator)
        end

        def set
          @view.set
        end

        def set?
          @view.set?
        end
      end
    end
  end
end
