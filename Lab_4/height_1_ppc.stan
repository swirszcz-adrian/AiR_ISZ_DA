generated quantities {
    real <lower=0> mu = normal_rng(170, 10);
    real <lower=0> sigma = fabs(normal_rng(10, 5));
    real <lower=0> y = normal_rng(mu, sigma);
}