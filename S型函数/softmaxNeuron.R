softmaxNeuron.activate <- function(x){
  e = exp(x)
  return (e / sum(e))
}

softmaxNeuron.derivative <- function(x){
  m = softmaxNeuron.activate(x)
  return (m - m^2)
}
