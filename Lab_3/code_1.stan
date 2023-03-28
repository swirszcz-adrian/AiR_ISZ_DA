generated quantities {
    /* ... declarations ... statements ... */

    int <lower=0, upper=100> N = 50;
    real <lower=0, upper=1> p = normal_rng(0.2, 0.05);
    int <lower=0, upper=N> y = binomial_rng(N, p);
}