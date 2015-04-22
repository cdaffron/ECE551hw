% Linear data
% xAxis = 1:18;
linData = 1:1:131071;
xAxis = 1:length(linData);

fig1 = figure();
plot(xAxis, linData);
% p1 = semilogy(xAxis, linData);

k = 255/((131071).^(1/3));
% k = 255 / (log10(131071));

logData = k * ((linData).^(1/3));
% logData = k * log10(linData);

figure();
plot(xAxis, logData);

linDataT = linData';
logDataT = logData';

togData = zeros(131071,2);
togData(:,1) = linDataT(:);
togData(:,2) = logDataT(:);

for i=0:256
   for j=1:length(logDataT)
       if( logDataT(j) >= i )
           fprintf('Threshold value for output of %d is %d\n', i, j);
           pause;
           break;
       end
   end
end