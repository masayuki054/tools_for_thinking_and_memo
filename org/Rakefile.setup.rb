EXCLUDES = [
  "Rakefile.org",
  "links.org",
  "log.org"
]

ORGS = [
  "talk.org", 
]

SUBDIRS = [
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end

