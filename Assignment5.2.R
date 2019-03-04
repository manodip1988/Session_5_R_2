# obtain the elements of the union between two character vectors.

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))

vec1
vec2

uni <- union(vec1, vec2)

uni

# Get those elements that are common to both vectors.

com_vec <- intersect(vec1,vec2)

com_vec

# Get the difference of the elements between two character vectors.

diff_vec<-setdiff(vec1,vec2)
diff_vec

# Test the equality of two character vectors.

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

equal_vec<- setequal(vec1,vec2)


equal_vec
