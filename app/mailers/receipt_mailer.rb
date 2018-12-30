class ReceiptMailer < ApplicationMailer
  
 
  def order_confirmation(email, order)
    @email = email
    @order = order
    @url  = "http://http://localhost:3000/orders/#{@order.id}"
    mail(to: @email, subject: "Thank you! Your JungleApp Order # #{@order.id}")
  end
end
