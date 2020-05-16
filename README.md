```
docker build -t hellomake .
docker run -it -v `pwd`/src:/hello  hellomake
docker run -it --entrypoint "/bin/bash" hellomake
```


hellomake source taken from [https://www.cs.colby.edu/maxwell/courses/tutorials/maketutor/](here)
