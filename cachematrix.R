makeCacheMatrix <- function(x = matrix()) {
  k <- NULL
  set <- function(l) {
    r <<- l
    k <<- NULL
  }
  get <- function() r
  setsolve <- function(solve) k <<- solve
  getsolve <- function() k
  list(set = set, get = get,
       setsolve = setsolve,
       getsolve = getsolve)
}

## Codes above are for creating inverse matrix

cacheSolve <- function(r, ...) {
  f <- r$getsolve()
  if(!is.null(k)) {
    message("inversed matrix in progress")
    return(i)
  }
  data <- r$get()
  k <- solve(data, ...)
  r$setsolve(k)
  s
}
