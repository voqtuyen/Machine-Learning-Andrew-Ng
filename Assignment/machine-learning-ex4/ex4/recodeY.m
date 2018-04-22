
function y_recode = recodeY(num_labels,y)
y_recode = zeros(size(y,1), num_labels);
for index = 1:size(y,1)
   y_recode(index, y(index)) = 1;
end
end