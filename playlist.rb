module  Playlist
  #def currentList
   # puts "Playlist #{song_name}"
  #end
 
  def currentTrack(song_name)
    puts "Current Track #{song_name}"
  end

 # def add_playlist
   # puts "Add to your playlist #{song_name}"
  #end

  def nextTrack(song_name)
    song_name.rotate
    puts song_name.shift()
  end

  def previousTrack(song_name)
   song_name.rotate
   puts song_name.pop()
  end

end


class Jukebox
  include Playlist
  song_name = Array.new

  def initialize(song_name)
    @song_name = song_name
  end

 end

#Jukebox.new("aaaaa").currentTrack("asdasdasd")
