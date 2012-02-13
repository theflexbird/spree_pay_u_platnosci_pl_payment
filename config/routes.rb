Rails.application.routes.draw do
  namespace :gateway do
    match '/pay_u/:gateway_id/:order_id' => 'payu_pl#show', :as => :payu_pl
    match '/pay_u/comeback' => 'payu_pl#comeback', :as => :payu_pl_comeback
    match '/pay_u/complete' => 'payu_pl#complete', :as => :payu_pl_complete
  end
end
