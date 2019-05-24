require 'pry'

# code here!

class School
    attr_accessor :roster, :school
    attr_reader :name
    
    NEW = []

    def initialize(name)
        @roster = {}
        @school = school 
    end

    def add_student(student_name, grade)
        roster[grade] ||= []
        roster[grade]<< student_name
    end

    def grade(grade)
        # binding.pry
        roster[grade]
    end

    def sort
        sorted = {}
        roster.each do |grade, student|
         sorted[grade]= student.sort
        end
        sorted
    end
end