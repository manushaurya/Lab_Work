VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6090
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10770
   LinkTopic       =   "Form1"
   ScaleHeight     =   6090
   ScaleWidth      =   10770
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "End"
      Height          =   615
      Left            =   7200
      TabIndex        =   2
      Top             =   2880
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Avg"
      Height          =   615
      Left            =   4680
      TabIndex        =   1
      Top             =   2880
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sum"
      Height          =   615
      Left            =   1800
      TabIndex        =   0
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Assignment 11"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3120
      TabIndex        =   3
      Top             =   240
      Width           =   4335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim arr(10), s, n, avg As Integer
Private Sub Command1_Click()
s = 0
For i = 1 To n
s = s + arr(i)
Next i
MsgBox ("Sum is " & s)
End Sub
Private Sub Command2_Click()
For i = 1 To n
s = s + arr(i)
Next i
avg = s / n
MsgBox ("Avg is " & avg)
End Sub
Private Sub Command3_Click()
End
End Sub
Private Sub Form_Load()
n = Val(InputBox("Enter the range"))
For i = 1 To n
arr(i) = Val(InputBox("Enter the number"))
Next i
End Sub
