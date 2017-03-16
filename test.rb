require 'filewatcher'

FileWatcher.new(["DIRECTORY/TO/WATCH"]).watch() do |filename, event|
  if(event == :new)
    # What the system does
  end
end
