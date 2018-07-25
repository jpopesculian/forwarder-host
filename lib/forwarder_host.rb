require 'component_host'

require 'server_component'
require 'sms_component'
require 'twilio_lib_component'

module ForwarderHost
  module Start
    def self.call(name = 'forwarder', &block)
      ComponentHost.start name do |host|
        host.register TwilioLibComponent::Start
        host.register SmsComponent::Start
        host.register ServerComponent::Start
        block.call(host) if block
        host
      end
    end
  end
end
