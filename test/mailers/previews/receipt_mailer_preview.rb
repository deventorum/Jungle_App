class ReceiptMailerPreview < ActionMailer::Preview
  
  def order_confirmation
    ReceiptMailer.order_confirmation("deventorum@gmail.com", Order.first)
  end
end