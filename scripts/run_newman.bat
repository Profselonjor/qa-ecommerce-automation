@echo off
npm install -g newman
newman run ../api-testing/postman_collection.json -r cli,html --reporter-html-export ../newman-report.html
pause
