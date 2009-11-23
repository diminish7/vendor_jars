require File.join(File.dirname(__FILE__), 'lib', 'common')
Dir.mkdir(jar_folder) unless File.exists?(jar_folder)
raise "Uh oh. The jars folder seems to be a file" unless File.directory?(jar_folder)