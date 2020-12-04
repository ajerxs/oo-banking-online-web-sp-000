class Transfer
  attr_accessor :sender, :receiver, :status, :transfer_amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = amount.to_i
  end


end
