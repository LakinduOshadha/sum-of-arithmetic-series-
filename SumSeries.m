%@author Lakindu Oshadha (lakinduoshadha98@gmail.com)

function [nsum] = sumseries(n,a,d)
nsum = 0;
for k = 0 : (n - 1)
    nsum = nsum + a + d*k;
end
end

