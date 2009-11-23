jar_folder = File.join(File.dirname(__FILE__), "..", "..", "jars")
Dir[File.join(jar_folder, '*.jar')].each do |jar|
  require jar
end