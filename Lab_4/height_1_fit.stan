data {
    int <lower=0> N;
    real heights[N];
}
parameters {
    real <lower=0>mu;
    real <lower=0> sigma;
}
model {
    mu ~ normal(175, 10);
    sigma ~ normal(10, 5);
    heights ~ normal(mu, sigma);
}
generated quantities {
    real height_sim = normal_rng(mu, sigma);
}