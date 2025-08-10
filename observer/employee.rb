# frozen_string_literal: true

class Employee
  include Subject

  attr_reader :name, :title
  attr_accessor :salary

  def initialize(name, title, salary)
    super() # Subjectのinitializeを呼び出すために必要
    @name = name
    @title = title
    @salary = salary
  end

  def salary=(new_salary)
    @salary = new_salary
    notify_observers
  end
end
