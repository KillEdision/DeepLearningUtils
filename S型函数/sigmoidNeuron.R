sigmoidNeuron.activate <- function(x){
  return (1 / (1 + exp(-x)))
}

sigmoidNeuron.derivative <- function(x){
  m = sigmoidNeuron.activate(x)
  return (m * (1 - m))
}
