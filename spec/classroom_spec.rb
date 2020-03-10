class Classroom
  def initialize(students)
    @students = students 
  end

  def list_student_names 
    @students.map(&:name).join(",")
  end
end

describe Classroom do
  it 'correctly lists student names' do
    student1 = double('student')
    student2 = double('student')

    allow(student1).to receive(:name) {"John Smith"}
    allow(student2).to receive(:name) {"Jane Smith"}

    cr = Classroom.new [student1, student2]
    expect(cr.list_student_names).to eq "John Smith,Jane Smith"
  end
end