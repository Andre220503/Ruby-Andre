puts "Ingrese el número de respuestas del examen"
n = gets.chomp.to_i
puts "\n"
r_exam = []
n.times do
  puts "Ingresa la respuesta del examen: "
  r_exam.push(gets.chomp.to_s)
end
puts "\n"
r_alumno = []
n.times do
  puts "Ingresa la respuesta del alumno: "
  r_exam.push(gets.chomp.to_s)
end
def checkExam(r_exam, r_alumno)
  if r_exam.include?(r_alumno)
    puts "True"
  end
end
checkExam(r_exam, r_alumno)