Function f(a)
  If a = 1 Then
    MsgBox "a is 1"
  ElseIf a = 2 Then
    MsgBox "a is 2"
  Else
    MsgBox "a is not 1 or 2"
  End If
end function

f(1) 'Output: a is 1
f(2) 'Output: a is 2
f(3) 'Output: a is not 1 or 2

'Unexpected behavior:
f(1.0) 'Output: a is not 1 or 2