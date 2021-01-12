

class School

    def initialize (name)
        @name = name
        @roster = {}
    end

    def roster
        @roster
    end

    def add_student(student_name, grade)
        if @roster.has_key?(grade)
            @roster[grade].push(student_name)
        else
            @roster[grade] = [student_name]
        end
    end

    def grade(num)
        @roster[num]
    end

    def sort
        @roster.each{|key, value| roster[key].sort!}
    end

end