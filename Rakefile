desc 'One Shot'
task :default =>  [:package, :cucumber]

desc 'Clean'
task :clean do
  `mvn clean`
  fail 'failed to clean' if $?.to_i != 0
end

desc 'Package'
task :package => :clean do
  `mvn package`
  fail 'failed to pack' if $?.to_i != 0
end

desc 'Cucumber'
task :cucumber => :package do
  `cucumber features/one_shot.feature`
  fail 'failed to verify features' if $?.to_i != 0
end

