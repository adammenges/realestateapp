json.array!(@comps) do |comp|
  json.extract! comp, :id, :city, :address, :suite, :size, :start_rate, :effective_rate, :opex, :lease_signed, :lease_start, :lease_expiration, :tenant, :landlord, :procurring_broker, :procurring_agent, :listing_broker, :listing_agent
  json.url comp_url(comp, format: :json)
end
