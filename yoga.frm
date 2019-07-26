VERSION 5.00
Object = "Word.Document.8"; "WINWORD.EXE"
Begin VB.Form Form6 
   BackColor       =   &H00FF8080&
   Caption         =   " savasana"
   ClientHeight    =   8040
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10365
   LinkTopic       =   "Form6"
   ScaleHeight     =   8040
   ScaleWidth      =   10365
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   " Home"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   240
      Width           =   1335
   End
   Begin WordCtl.Document Document1 
      Height          =   5955
      Left            =   600
      OleObjectBlob   =   "yoga.frx":0000
      TabIndex        =   0
      Top             =   675
      Width           =   8865
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()

End Sub

Private Sub Command1_Click()
Form1.Show
Form6.Hide
End Sub
