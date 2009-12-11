Trace <-
function(X)
{
# This compute the trace of the input matrix;

if (ncol(X) != nrow(X)) 
{
return(NA)
}
else 
{
return(round(sum(diag(X)), digits=4));
}
invisible()
}

