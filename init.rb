require File.join(File.dirname(__FILE__), 'common')
Dir[File.join(JAR_FOLDER, '*.jar')].each do |jar|
  require jar
end