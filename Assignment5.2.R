vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
vec1
vec2

#obtain the elements of the union between two character vectors.
union(vec1,vec2)

#Get those elements that are common to both vectors
intersect(vec1,vec2)

#Get the difference of the elements between two character vectors.
setdiff(vec1,vec2)

#Test the equality of two character vectors
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1
vec2

setequal(vec1,vec2)

