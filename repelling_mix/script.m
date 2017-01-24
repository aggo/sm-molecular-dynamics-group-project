data = load('stats-np-100-f2.csv');
data2 = load('stats-np-100.csv');
plot(data(:,1),data(:,2));hold on; 
plot(data2(:,1), data2(:,2), "color", "red");