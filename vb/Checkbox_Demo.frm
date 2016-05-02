VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6720
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11895
   LinkTopic       =   "Form1"
   ScaleHeight     =   6720
   ScaleWidth      =   11895
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check4 
      Caption         =   "Java"
      Height          =   495
      Left            =   1800
      TabIndex        =   3
      Top             =   4680
      Width           =   855
   End
   Begin VB.CheckBox Check3 
      Caption         =   "C++"
      Height          =   375
      Left            =   1800
      TabIndex        =   2
      Top             =   3960
      Width           =   855
   End
   Begin VB.CheckBox Check2 
      Caption         =   "C"
      Height          =   495
      Left            =   1800
      TabIndex        =   1
      Top             =   3120
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "VB"
      Height          =   375
      Left            =   1800
      TabIndex        =   0
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label Label4 
      Caption         =   "I know Java"
      Height          =   375
      Left            =   3720
      TabIndex        =   7
      Top             =   4800
      Width           =   2535
   End
   Begin VB.Label Label3 
      Caption         =   "I know C++"
      Height          =   375
      Left            =   3720
      TabIndex        =   6
      Top             =   3960
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "I know C"
      Height          =   375
      Left            =   3720
      TabIndex        =   5
      Top             =   3240
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "I know VB"
      Height          =   375
      Left            =   3720
      TabIndex        =   4
      Top             =   2400
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Label1.Visible = True
Else
Label1.Visible = False
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Label2.Visible = True
Else
Label2.Visible = False
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Label3.Visible = True
Else
Label3.Visible = False
End If
End Sub

Private Sub Check4_Click()
If Check4.Value = 1 Then
Label4.Visible = True
Else
Label4.Visible = False
End If
End Sub

Private Sub Form_Load()
Label1.Visible = False
Label2.Visible = False
Label3.Visible = False
Label4.Visible = False
End Sub
