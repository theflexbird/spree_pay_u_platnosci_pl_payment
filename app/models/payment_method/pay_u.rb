class PaymentMethod::PayU < PaymentMethod

  preference :pos_id, :string
  preference :pos_auth_key, :string
  preference :url, :string, :default => "https://www.platnosci.pl/paygw/UTF/NewPayment"

  def payment_profiles_supported?
    false
  end

end
