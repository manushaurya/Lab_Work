VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5970
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10665
   LinkTopic       =   "Form1"
   ScaleHeight     =   5970
   ScaleWidth      =   10665
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "End"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6480
      TabIndex        =   10
      Top             =   4800
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Reset"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   9
      Top             =   4800
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Avg"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      TabIndex        =   8
      Top             =   4800
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sum"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      TabIndex        =   7
      Top             =   4800
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3000
      TabIndex        =   6
      Top             =   2760
      Width           =   4815
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3000
      TabIndex        =   5
      Top             =   1920
      Width           =   4815
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3000
      TabIndex        =   4
      Top             =   1080
      Width           =   4815
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Sum/Avg is"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   11
      Top             =   3720
      Width           =   4335
   End
   Begin VB.Label Label4 
      Caption         =   "3rd No"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   3
      Top             =   2760
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "2nd No"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   2
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "1st No"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Assignment 3"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   0
      Top             =   240
      Width           =   5415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a, b, c%
Dim d!
a = Val(Text1.Text)
b = Val(Text2.Text)
c = Val(Text3.Text)
d = a + b + c
Label5.Caption = "Sum is" + Str(d)

End Sub

Private Sub Command2_Click()
Dim a, b, c%
Dim avg!
a = Val(Text1.Text)
b = Val(Text2.Text)
c = Val(Text3.Text)
avg = (a + b + c) / 3
Label5.Caption = "Avg is " + Str(avg)

End Sub

Private Sub Command3_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Label5.Caption = ""

End Sub

Private Sub Command4_Click()
End
End Sub
