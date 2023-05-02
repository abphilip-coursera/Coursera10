# Put comments here that give an overall description of what your functions do
# Write a short comment describing this function

# Create a matrix object that can be cached
makeCacheMatrix <- function(x = matrix()) {
        z <- NULL

        # Set and Get functions for matrix
        set_matrix <- function(matrix) { 
                m <<- matrix
                z <<- NULL
        }
        get_matrix <- function(matrix) {m}

        # Set and Get functions for inverse
        set_inv <- function(inverse) {inv <<- inverse}
        get_inv <- function(inverse) {inv}

        list(set_inv, get_inv, set_matrix, get_matrix)
}


## Write a short comment describing this function
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
