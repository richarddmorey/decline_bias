dtnorm_pos <- function(x,mu,sigma){
  nm = pnorm(0,mu,sigma,lower.tail = FALSE, log = TRUE)
  y = exp(dnorm(x, mu,sigma, log = TRUE) - nm)
  y[x<=0] = 0
  return(y)
}
exp_abs_x = Vectorize(function(mu, sigma){
  integrate(\(x){
    x * (dnorm(x,mu, sigma) + dnorm(x,-mu, sigma))
  }, 0, Inf)[[1]]
},c("mu","sigma"))

E_tnorm_pos <- function(mu, sigma){
  integrate(\(x){
    x * dtnorm_pos(x,mu,sigma)
  },0,Inf)[[1]] 
}

E_tnorm2_pos <- function(mu, sigma){
  integrate(\(x){
    x^2 * dtnorm_pos(x,mu,sigma)
  },0,Inf)[[1]] 
}

V_tnorm_pos <- function(mu, sigma){
  E_tnorm2_pos(mu, sigma) - E_tnorm_pos(mu, sigma)^2
}
