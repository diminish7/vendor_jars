require File.join(File.dirname(__FILE__), "lib", "common")
Dir.mkdir(JAR_FOLDER) unless File.exists?(JAR_FOLDER)
raise "Uh oh. The jars folder seems to be a file" unless File.directory?(JAR_FOLDER)