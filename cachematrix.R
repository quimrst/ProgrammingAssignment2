makeCacheMatrix <- function(x = matrix()) {
  k <- NULL
  create <- function(l) {
    r <<- l
    k <<- NULL
  }
  obtain <- function() r
  createinverse <- function(inverse) k <<- inverse
  obtaininverse <- function() k
  list(create = create, obtain = obtain,
       createinverse = createinverse,
       obtaininverse = obtaininverse)
}

## Codes above are for creating inverse matrix

cacheSolve <- function(r, ...) {
  f <- r$obtaininverse()
  if(!is.null(k)) {
    message("inversed matrix in progress")
    return(i)
  }
  data <- r$obtain()
  k <- solve(data, ...)
  r$setinverse(k)
  s
}
