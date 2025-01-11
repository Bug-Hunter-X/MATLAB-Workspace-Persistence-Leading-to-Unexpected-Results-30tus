function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage
inputVal = 12; 
output = myFunction(inputVal); 
disp(output); % Output should be 24
inputVal = 5;
output = myFunction(inputVal); 
disp(output); % Output should be 2.5

%Problem:  The issue is that if you modify the function and use the same variable names in your script without clearing the workspace, you might get unexpected results.  If you don't clear the workspace, MATLAB will use the existing variables.  If a previous execution used different values for inputVal, output, etc., your testing will be wrong.