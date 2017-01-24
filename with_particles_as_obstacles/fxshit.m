data = load('stats-np-100-f2.csv');
data2 = load('stats-np-100-f2-static10.csv');
data3 = load('stats-np-100-f2-static40.csv');
data4 = load('stats-np-100-f2-static100.csv');
plot(data(:,1),data(:,2));hold on; 
plot(data2(:,1), data2(:,2), "color", "red");hold on;
plot(data3(:,1), data3(:,2), "color", "black");hold on;
plot(data4(:,1), data4(:,2), "color", "green");