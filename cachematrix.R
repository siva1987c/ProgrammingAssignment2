## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

## this function is used to set,get,set the inverse and get the inverse of an input matrix

makeCacheMatrix <- function(x = matrix()) {
        
        inv_matrix <- NULL
        set <- function(y)    # set the value f## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

## this function is used to set,get,set the inverse and get the inverse of an input matrix

makeCacheMatrix <- function(x = matrix()) {
        
or the matreix given as input
        {
                x <<- y
                inv_matrix <<- NULL
        }
        get <- function() x  # return the value of the matrix as output
        setinv<- function(solve) inv_matrix <<- solve # set the inverse of the matrix 
        getinv <- function() inv_matrix # return the inverse of the matrix 
        list(set = set,get=get,setinv = setinv,getinv = getinv) # return all the functions as a list
}


## Write a short comment describing this function

# This function checks if the matrix is cached , if it is chached then the cahced values are returned
# Otherwise perform the operations in the function makecahchematrix 
cacheSolve <- function(x, ...) 
        ## Return a matrix that is the inverse of 'x'
        m<-x$getinv()
if (!is.null(m))
{
        message("getting cached data")
        return(m)
}
data <- x$get()
m<-solve(data,...)
x$setinv(m)
m


}

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
