require "pry"
class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  def initialize(sender, receiver, amount)
    @sender=sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
end

def valid?
  if self.sender.valid? && self.receiver.valid?
  true 
else
  false
 end
 end

def execute_transaction
  if @status =
    "complete"
  #sender is giving to the receiver
  
end

end