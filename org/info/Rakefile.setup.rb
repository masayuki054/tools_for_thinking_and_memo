EXCLUDES = [
  "Rakefile.org",
  "links.org",
  "log.org",
  "common-header.org",
  "contents.org",
]

ORGS = [
]

SUBDIRS = [
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end

