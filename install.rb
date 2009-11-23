jar_folder = File.join(File.dirname(__FILE__), "..", "jars")
Dir.mkdir(jar_folder) unless File.exists?(jar_folder)
raise "Uh oh. The jars folder seems to be a file" unless File.directory?(jar_folder)