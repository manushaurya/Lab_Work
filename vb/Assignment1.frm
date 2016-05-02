VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6165
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11355
   LinkTopic       =   "Form1"
   ScaleHeight     =   6165
   ScaleWidth      =   11355
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "End"
      Height          =   495
      Left            =   7200
      TabIndex        =   7
      Top             =   4560
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Blue"
      Height          =   495
      Left            =   5760
      TabIndex        =   6
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Yellow"
      Height          =   495
      Left            =   4560
      TabIndex        =   5
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Red"
      Height          =   495
      Left            =   3120
      TabIndex        =   4
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Green"
      Height          =   495
      Left            =   1560
      MaskColor       =   &H00008000&
      TabIndex        =   3
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Franklin Gothic Medium"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4440
      TabIndex        =   2
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "My Form Color is"
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   1440
      Width           =   3975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Assignment 1"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   0
      Top             =   360
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.BackColor = vbGreen
Text1.Text = "G"
Text1.BackColor = vbGreen
Label1.BackColor = vbGreen
Label2.BackColor = vbGreen
End Sub

Private Sub Command2_Click()
Form1.BackColor = vbRed
Text1.Text = "R"
Text1.BackColor = vbRed
Label1.BackColor = vbRed
Label2.BackColor = vbRed
End Sub

Private Sub Command3_Click()
Form1.BackColor = vbYellow
Text1.Text = "Y"
Text1.BackColor = vbYellow
Label1.BackColor = vbYellow
Label2.BackColor = vbYellow
End Sub

Private Sub Command4_Click()
Form1.BackColor = vbBlue
Text1.Text = "B"
Text1.BackColor = vbBlue
Label1.BackColor = vbBlue
Label2.BackColor = vbBlue
End Sub

Private Sub Command5_Click()
End
End Sub

