Deface::Override.new(
  virtual_path:  'spree/checkout/_payment',
  name:          'deselect_all_payment_methods',
  insert_after:  '#payment,[data-hook="payment"]',
  partial:       'spree/checkout/payment/deselect_all_payment_methods.html.erb'
)