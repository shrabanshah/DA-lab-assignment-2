quadratic_roots <- function(aa = 1, bb = 2, cc = 1)
{
  disc <- bb^2 - 4 * aa * cc
  if (disc == 0)
  {
    return(-bb / (2 * aa))
  }   
  else
  {
    if (disc > 0)
    {
      root1 <- (-bb - sqrt(disc)) / (2 * aa)
      root2 <- (-bb + sqrt(disc)) / (2 * aa)
      return(c(root1, root2))
    }
    else
    {
      return(NA)
    }   
  }   
}