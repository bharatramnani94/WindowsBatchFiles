:: Python 3.x Server
call config.bat

set defaultPortNumber=51000

set portNumber=%1
if not defined portNumber (
    set portNumber=%defaultPortNumber%
)

python3 -m http.server %portNumber%