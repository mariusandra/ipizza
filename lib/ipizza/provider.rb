module Ipizza
  module Provider

    class << self
      def get(provider_name)
        case provider_name.downcase
        when 'swedbank'
          Ipizza::Provider::Swedbank.new
        when 'hp'
          Ipizza::Provider::Swedbank.new
        when 'eyp'
          Ipizza::Provider::Seb.new
        when 'seb'
          Ipizza::Provider::Seb.new
        when 'sampo'
          Ipizza::Provider::Sampo.new
        when 'sampopank'
          Ipizza::Provider::Sampo.new
        when 'krep'
          Ipizza::Provider::Krediidipank.new
        when 'krediidipank'
          Ipizza::Provider::Krediidipank.new
        when 'nordea'
          Ipizza::Provider::Nordea.new
        when 'lhv'
          Ipizza::Provider::Lhv.new
        end
      end
    end
  end
end
