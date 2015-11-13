Deface::Override.new(
  virtual_path:  'spree/checkout/_summary',
  name:          'add_total_due_after_vouchers',
  insert_after:  '[data-hook="order_total"]',
  partial:       'spree/checkout/summary/total_due_after_vouchers.html.erb'
)