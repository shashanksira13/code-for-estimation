function m = qdp(K)
% This function calculates maximum eignvalue of the K matrix
% input: K
% output: m(max eignvalue)
e = eig(K);

m = max(e);
end

