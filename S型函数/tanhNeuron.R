tanhNeuron.activate <- function(x){
  return (tanh(x))
}

tanhNeuron.derivative <- function(x){
  coshx = cosh(x)
  denom = (cosh(2*x) + 1)
  # return(4/(2*cosh(x))^2)
  return (4 * coshx * coshx / (denom * denom))
}
