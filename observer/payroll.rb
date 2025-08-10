# frozen_string_literal: true

class Payroll
  def update(changed_employee)
    puts("#{changed_employee.name}のために小切手を切ります。")
    puts("彼の給料は#{changed_employee.salary}になりました。")
  end
end
