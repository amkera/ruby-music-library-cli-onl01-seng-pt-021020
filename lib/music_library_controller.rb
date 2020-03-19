#In command line: touch lib/music_library_controller.rb
class MusicLibraryController 
  
  def initialize(path = "./db/mp3s")
    MusicImporter.new(path).import
  end 
  
end 