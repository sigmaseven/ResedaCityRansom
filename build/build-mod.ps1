Get-ChildItem ../42 -Recurse | Remove-Item
Copy-Item "../media" -Destination "../42/media" -Recurse
Copy-Item "../mod.info" -Destination "../42/mod.info"
Copy-Item "../poster.png" -Destination "../42/poster.png"