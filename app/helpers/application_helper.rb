module ApplicationHelper
    def checked(a)

    @employee.Department.nil? ? false : @employee.Department.match(a)
end
end