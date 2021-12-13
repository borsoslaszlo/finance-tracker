class Stock < ApplicationRecord
    def self.new_lookup(ticker_symbol)
        client = IEX::Api::Client.new( publishable_token: 'publishable_token',
            secret_token: 'secret_token',
            endpoint: 'https://cloud.iexapis.com/v1'
          )

    end
end
