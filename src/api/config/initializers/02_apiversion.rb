# define our current api version
api_version = '2.4.0'

if defined? API_DATE
  CONFIG['version'] = api_version + ".git" + API_DATE
else
  CONFIG['version'] = api_version
end

