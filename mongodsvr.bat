@echo off
echo mongod --config "C:\Program Files\MongoDB\Server\3.4\mongod.cfg" --install --serviceName "MongoDB" --serviceDisplayName "MongoDB"
sc.exe create MongoDB binPath= "\"C:\Program Files\MongoDB\Server\3.4\bin\mongod.exe\" --service --config=\"C:\Program Files\MongoDB\Server\3.4\mongod.cfg\"" DisplayName= "MongoDB" start= "auto"
pause