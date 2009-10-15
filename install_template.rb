#!/usr/bin/env ruby
require 'fileutils'

PROJECT_DST_DIR='/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Project Templates/'
FILE_DST_DIR='/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/File Templates/'

puts 'Google Toolbox for Mac Template Installer'

puts "...creating destination directory for projects: #{PROJECT_DST_DIR}"
FileUtils.mkdir_p(PROJECT_DST_DIR)
puts "...copying project templates"
FileUtils.cp_r('Project Templates/Google Toolbox/', PROJECT_DST_DIR)

puts "...creating destination directory for file templates: #{FILE_DST_DIR}"
FileUtils.mkdir_p(FILE_DST_DIR)
puts "...copying unit test file template"
FileUtils.cp_r 'File Templates/Google Toolbox/', FILE_DST_DIR
puts "done!"
