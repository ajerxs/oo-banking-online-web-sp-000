class Transfer
  attr_accessor :sender, :receiver, :transfer_amount

  def initialize(name, amount)
    @sender = name
    @receiver = name
    @status = "pending"
    @transfer_amount = amount
  end


end
