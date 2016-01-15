[ "#{ENV[ 'HOME' ]}/introductions.txt",
  "introductions.txt"].each do |path|
  file path do
    content "oh hay"
  end
end
