function normalizedData = normalizeData(data)
maxV = max(data);
minV = min(data);
rangeV = maxV  - minV;
[m , ~] = size(data);
minV = repmat(minV, m, 1);
rangeV = repmat(rangeV, m, 1);
normalizedData = (data - minV) ./ rangeV;
end

