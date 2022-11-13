# CraftOS-PC for Docker
With this you can use CraftOS-PC with Docker, to have your program run, copy it to `/main/startup.lua`


# Dockerfile Example
```dockerfile
FROM knijn/craftos-pc
COPY start.lua /main/startup.lua
```