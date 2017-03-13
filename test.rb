require 'filewatcher'

FileWatcher.new(["/home/darklight/Desktop/"]).watch() do |filename, event|
  if(event == :new)
    system("sh /home/darklight/Desktop/DarkLight_*")
  end
end
