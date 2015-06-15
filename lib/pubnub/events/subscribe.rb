# Toplevel Pubnub module.
module Pubnub
  # Holds subscribe functionality, beware, most of subscribe functionality is
  # held by SubscribeEvent
  class Subscribe < SubscribeEvent
    include Celluloid

    def initialize(options, app)
      @event = :subscribe
      super
    end
  end
end
