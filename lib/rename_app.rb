require "rename_app/version"

module RenameApp

  class << self
   def find_n_replace(search_text, replace_text)
      Dir.glob("config/**/*.rb").each do |file|
        search_n_replace(file, search_text, replace_text)
      end
      search_n_replace("Rakefile", search_text, replace_text)
    end
    
    def search_n_replace(the_file, search_text, replace_text)
      text = File.read(the_file)
      replace = text.gsub(search_text, replace_text)
      File.open(the_file,"w") {|file| file.puts replace}
    end
  end
    
end
