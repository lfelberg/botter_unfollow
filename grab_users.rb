
$followFile = "/Users/lfelberg/Documents/coding/internet/instabot.rb/follow/logs/followed_users.txt"

def read_file(filename) 
  return File.readlines("#{filename}")[0].split(",") #.map(&:strip)
end
