a = load('results');

plot(a(1:4, 1), a(1:4, 2)); hold on;
plot(a(1:4, 1), a(1:4, 2), "*", "markersize", 10); hold on;
plot(a(5:8, 1), a(5:8, 2), "color", "green"); hold on;
plot(a(5:8, 1), a(5:8, 2), "*", "markersize", 10, "color", "green"); hold on;
plot(a(9:12, 1), a(9:12, 2), "color", "red"); hold on;
plot(a(9:12, 1), a(9:12, 2), "*", "markersize", 10, "color", "red"); hold on;
plot(a(13:16, 1), a(13:16, 2), "color", "black"); hold on;
plot(a(13:16, 1), a(13:16, 2), "*", "markersize", 10, "color", "black"); hold on;
