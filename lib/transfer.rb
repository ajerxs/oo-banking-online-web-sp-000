class Transfer
  attr_accessor :sender, :receiver, :transfer_amount

  def initialize(sender, receiver, amount)
    @sender =
    @receiver =
    @status = "pending"
    @transfer_amount = amount
  end


end
