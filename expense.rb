class Expense

	attr_accessor :id, :item, :amount

	def initialize(id, item, amount)
		self.id = id
		self.item = item
		self.amount = amount
	end

	def addexpense(id)
		@id = [] 
		step(1)
	end	

#def say_item
	#	"Hi I am #{@id} and I am a #{@item} priced at #{@amount}"
	#end

end


#expense = Expense.new(some_id, some_item, some_amount)
#expenses << expense

#last_expense = expenses.last
