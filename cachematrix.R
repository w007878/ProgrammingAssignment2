## Put comments here that give an overall description of what your
## functions do

## make a special list cotains four functions(set/get matrix/inverse)

makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    set <- function(y) {
        x <<- y
        m <<- NULL
    }
    get <- function() x
    setinverse <- function(inverse) m <<- inverse
    getinverse <- function() m
    list(set = set, get = get, 
         setinverse = setinverse,
         getinverse = getinverse)
}


## calculate the inverse of the list created by the above function


cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
