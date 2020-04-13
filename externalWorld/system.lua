local homeDir = os.getenv("HOME")

print(homeDir)   -- read envvar

-- call to system command
function listDir(dirname)
  os.execute("ls -lsa " .. dirname)
end

listDir(homeDir)