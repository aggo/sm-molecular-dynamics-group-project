data = load('stats-np-100-f1.csv');
data2 = load('stats-np-100-f2.csv');
data3 = load('stats-np-100-f4.csv');
data4 = load('stats-np-100-f16.csv');
data5 = load('stats-np-100-f100.csv');
plot(data(:,1),data(:,2));hold on; 
plot(data2(:,1), data2(:,2), "color", "red");hold on;
plot(data3(:,1), data3(:,2), "color", "black");hold on;
plot(data4(:,1), data4(:,2), "color", "green");hold on;
plot(data5(:,1), data5(:,2), "color", "cyan");