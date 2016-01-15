file "#{ENV[ 'HOME' ]}/introductions.txt" do
  action :delete
end

file "introductions.txt" do
  action :delete
end
