noise = randn([1 10000]);
[n, x] = hist(noise, linspace(-3,3,21)); %[-3 -2 -1 0 1 2 3]
%disp([x; n]);
plot(x, n);