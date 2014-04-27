FixMongo
========

Fix connection error in mongoshell on mongodb.

### Description of problem

Sometimes when you are using mongoshell, it returns a connection error: `Error: couldn't connect to server 127.0.0.1:27017 at src/mongo/shell/mongo.js:145`.
I created a solution to solve this problem and you can learn how to use there, continue reading below.

### How to use

1 - You need to give execute permission to the file.

`sudo chmod 777 fixmongo.sh`

2 - You need to move the file to be able to use it globally.

`sudo mv fixmongo.sh /usr/bin/fixmongo`

3 - Now when your touchpad stops working you just need to open the terminal and type the command below.

`fixmongo`

### Info

This solution is tested on Ubuntu and ElementaryOS more should work on any linux.

### License

The MIT License (MIT)

Copyright (c) 2014, Christopher EnyTC

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
