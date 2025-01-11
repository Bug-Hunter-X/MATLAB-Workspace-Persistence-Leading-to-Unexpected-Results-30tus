function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage
clear all; % Clear the workspace
inputVal = 12; 
output = myFunction(inputVal); 
disp(output); % Output should be 24
inputVal = 5;
output = myFunction(inputVal); 
disp(output); % Output should be 2.5