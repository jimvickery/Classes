# Create a class that contains information about employees of a company and define methods to get/set
# employee name, job title, and start date.
# Create a company, and three employees, and then assign the employees 
# to the company.


class Company
    
    attr_reader :company_name
    attr_writer :job_title
    attr_accessor :start_date
    attr_accessor :employee_name

    def initialize (c_name, title, s_date, emp_name)
        @company_name = c_name
        @job_title = title
        @start_date = s_date
        @employee_name = emp_name
    end

    #Returns the name of the company
    def company_name
        @company_name
    end

    def job_title
        @job_title  
    end

    def start_date
        @start_date  
    end

    def employee_name
        @employee_name
    end


end

employee1 = Company.new("Dupont", "Accountant", "Dec 19", "John")
puts "Name: #{employee1.employee_name}"
puts "Company:  #{employee1.company_name}"
puts "Title: #{employee1.job_title}"
puts "Start Date:  #{employee1.start_date}"


