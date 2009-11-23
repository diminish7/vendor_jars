jars = File.join(File.dirname(__FILE__), "..", "jars", "*.jar")
Dir[jars].each do |jar|
  require jar
end