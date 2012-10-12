task :default => :radio

desc "Ejecuta una instacia de Circulo con perímetro 3.56  y calcula su radio"
task :radio do
  sh "ruby -Ilib  bin/getRadius.rb 3.56"
end

desc "Ejecuta los el conjunto de test unitarios"
task :test do
  sh "ruby -Ilib test/tc_Circle.rb"
end