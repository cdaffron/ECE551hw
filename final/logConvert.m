% Linear data
% xAxis = 1:18;
linData = 1:1:65535;
xAxis = 1:length(linData);

fig1 = figure();
plot(xAxis, linData);
% p1 = semilogy(xAxis, linData);

k = 255/((65535).^(1/5));
% k = 255 / (log10(131071));

logData = k * ((linData).^(1/5));
% logData = k * log10(linData);

figure();
plot(xAxis, logData);

linDataT = linData';
logDataT = logData';

togData = zeros(65535,2);
togData(:,1) = linDataT(:);
togData(:,2) = logDataT(:);

outData = zeros(257,1);

for i=0:256
   for j=1:length(logDataT)
       if( logDataT(j) >= i )
           fprintf('Threshold value for output of %d is %d\n', i, j);
           outData(i+1) = j;
%            pause;
           break;
       end
   end
end