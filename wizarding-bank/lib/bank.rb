require 'pry'
class Bank
  attr_reader :name, :accounts
  def initialize(name)
    @name = name
    @accounts = Hash.new(0)
  end

  def open_account(person, initial_deposit)
    @accounts[person.name] = {
                              balance: initial_deposit,
                              bank_name: @name
                             }
  end
end
