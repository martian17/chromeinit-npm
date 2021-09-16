# htmlinit

This script sets up a basic HTML project template on a specified directory.
Works on Mac and Linux (Have not tested windows)

## Install
```sh
$ sudo npm install -g htmlinit-command
```
## Usage
```sh
$ mkdir project
$ cd project
$ htmlinit
$ ls
htmlgen.js  index.html  main.js  README.md  style.css
```

## Default files created
### index.html
```html
<!DOCTYPE html>
<html lang="en-US">
<head><title>default</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="style.css">
</head>
<body>
    <script src="main.js"></script>
</body>
```
### style.css
```css
body{
    margin:0px;
}
```
### 
### main.js
```javascript
//empty file
```
### README.md
```md
# My Poject
```
### htmlgen.js
```
//library code
```
