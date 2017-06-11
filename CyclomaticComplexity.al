codeunit 73056789 CyclomaticComplexity
{

    local procedure CyclomaticComplexity (Value : Integer);
    begin
        if Value = 1 then           //* Cyclomatic complexity = 1
          Value := 2
        else if Value = 2 then      //* Cyclomatic complexity = 2
          Value := 3;        
        
        case Value of               //* Cyclomatic complexity = 3
          1:
            Value := 4;
          2:
            Value := 5;
          3:
            Value := 6;
        end;

        for Value := 1 to 10 do     //* Cyclomatic complexity = 4
          Value := 10;

    end;
}