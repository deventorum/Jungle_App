class ReceiptMailerPreview < ActionMailer::Preview
  
  def order_confirmation(email, order)
    ReceiptMailer.with("deventorum@gmail.com", Order.first).order_confirmation
  end
end