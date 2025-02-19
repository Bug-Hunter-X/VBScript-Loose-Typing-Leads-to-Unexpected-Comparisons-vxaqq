Function f(a)
  'Solution 1: Explicit type conversion
  If CInt(a) = 1 Then
    MsgBox "a is 1"
  ElseIf CInt(a) = 2 Then
    MsgBox "a is 2"
  Else
    MsgBox "a is not 1 or 2"
  End If
end function

'or

Function f(a)
  'Solution 2: Using comparison with tolerance
  If Abs(a - 1) < 0.0001 Then
    MsgBox "a is approximately 1"
  ElseIf Abs(a - 2) < 0.0001 Then
    MsgBox "a is approximately 2"
  Else
    MsgBox "a is not approximately 1 or 2"
  End If
end function

f(1) 'Output: a is 1
f(2) 'Output: a is 2
f(3) 'Output: a is not 1 or 2
f(1.0) 'Output: a is 1 (Solution 1) or a is approximately 1 (Solution 2) 