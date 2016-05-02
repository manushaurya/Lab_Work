VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5820
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10590
   LinkTopic       =   "Form1"
   ScaleHeight     =   5820
   ScaleWidth      =   10590
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3480
      TabIndex        =   9
      Top             =   2640
      Width           =   4455
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3480
      TabIndex        =   8
      Top             =   1800
      Width           =   4455
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3480
      TabIndex        =   7
      Top             =   960
      Width           =   4455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "End"
      Height          =   615
      Left            =   5160
      TabIndex        =   6
      Top             =   4920
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Reset"
      Height          =   615
      Left            =   3240
      TabIndex        =   5
      Top             =   4920
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Grade"
      Height          =   615
      Left            =   720
      TabIndex        =   4
      Top             =   4920
      Width           =   1695
   End
   Begin VB.Label Label5 
      Caption         =   "Grade"
      Height          =   855
      Left            =   1560
      TabIndex        =   10
      Top             =   3600
      Width           =   4335
   End
   Begin VB.Label Label4 
      Caption         =   "Mark3"
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   2760
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "Mark2"
      Height          =   615
      Left            =   600
      TabIndex        =   2
      Top             =   1800
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "Mark1"
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "Assignment 5"
      Height          =   495
      Left            =   3360
      TabIndex        =   0
      Top             =   120
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim m1, m2, m3%
Dim avg!
m1 = Val(Text1.Text)
m2 = Val(Text2.Text)
m3 = Val(Text3.Text)
If (Text1.Text = "") Or (Text2.Text = "") Or (Text3.Text = "") Then
Label5.Caption = "Invalid Input"
Else

avg = (m1 + m2 + 3) / 3
Select Case avg
Case 90 To 100
Label5.Caption = "Grade O"
Case 80 To 89
Label5.Caption = "Grade E"
Case 70 To 79
Label5.Caption = "Grade A"
Case 60 To 69
Label5.Caption = "Grade B"
Case Else
Label5.Caption = "Grade F"
End Select
End If

End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Label5.Caption = ""
End Sub

Private Sub Command3_Click()
End
End Sub
