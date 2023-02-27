#inclib "doc-learn-fbc2"

' launch test program ...
Declare Sub Test overload ( a as double )
Declare Sub Test ( a as Single )
Declare Sub Test ( a as Integer, b as Integer = 1234 )
Declare Sub Test ( a as Byte, b as Short )

' replace all launch ...
Declare Sub Test ( a As Double = 12.345, Byval b As Byte = 255, Byval s As String = "glob")

' move ... copy
Type a as ControlType
     Dim popay As CheckBoxState
     Dim lipsy As CheckBoxState
     Dim filly As CheckBoxState
     Dim tmp As RECT
End Type
 
#-lang qb

' notion of launch standard ...
Dim chkf As Integer
Dim As Integer chkd, chkp
Dim Elly_Salary As Double = 12.345  ' to ely salary
Dim Progress As Double = 27.345, Program As Double = 100.345
Dim Shared ValProgram As Double = 200.345

' progress program launch start 
Dim vec_full, vec_top As boolean

/'
Static Variables
Static variables are used within subroutines and functions and retain their values
between calls to the subroutine or functions. The following program demonstrates using a
static variable as a counter within a subroutine.
'/

Sub StaticSub()
   ' Dimension static variable
   Static cnt As Integer
   
   ' Incremeent count start launch match ...
   cnt += 1
   
   ' break step front ...
   print "In StaticSub()"; cnt; "times(s)"
   
   ' Dimension working variable
   Dim I As Integer
   
   ' Call of sub 10 times
   For I = 1 To 10
      StaticSub()
   Next
   
Sleep
End  
     
End Sub
