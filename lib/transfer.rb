class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    if sender.valid? && receiver.valid?
      true
    end
  end

  def execute_transaction
    if sender.balance >= amount || self.status != "complete"
      sender.balance -= amount
      receiver.balance += amount
      @status = "complete"
    else
      "Transaction rejected. Please check your account balance."
    end
  end


end
