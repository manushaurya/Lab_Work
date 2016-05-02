VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6090
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11325
   LinkTopic       =   "Form1"
   ScaleHeight     =   6090
   ScaleWidth      =   11325
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      Height          =   375
      Left            =   4560
      TabIndex        =   8
      Top             =   4320
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Clear"
      Height          =   375
      Left            =   4560
      TabIndex        =   7
      Top             =   3480
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sort"
      Height          =   375
      Left            =   4440
      TabIndex        =   6
      Top             =   2640
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Input"
      Height          =   375
      Left            =   4440
      TabIndex        =   5
      Top             =   1800
      Width           =   1695
   End
   Begin VB.ListBox List2 
      Height          =   2400
      Left            =   7440
      TabIndex        =   2
      Top             =   1680
      Width           =   1455
   End
   Begin VB.ListBox List1 
      Height          =   2595
      Left            =   1440
      TabIndex        =   1
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Sorted"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7440
      TabIndex        =   4
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Input "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      TabIndex        =   3
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Assignment 12"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3240
      TabIndex        =   0
      Top             =   240
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim arr(10), n As Integer
Private Sub Command1_Click()
For i = 1 To n
arr(i) = Val(InputBox("Enter the numbers"))
List1.AddItem (arr(i))
Next i

End Sub

Private Sub Command2_Click()
Dim t, i, j As Integer
For i = 1 To n
For j = i + 1 To n
If arr(i) > arr(j) Then
t = arr(j)
arr(j) = arr(i)
arr(i) = t
End If
Next j
Next i
For i = 1 To n
List2.AddItem (arr(i))
Next i

End Sub

Private Sub Command3_Click()
List1.Clear
List2.Clear

End Sub

Private Sub Command4_Click()
End
End Sub

Private Sub Form_Load()
n = Val(InputBox("Enter the range"))
End Sub
