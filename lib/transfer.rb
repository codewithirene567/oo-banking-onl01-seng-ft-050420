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
  if @sender.balence > @amount && status = "pending".valid? 
    "complete"
  #sender is giving to the receiver
else
  "rejected"
end
end

end