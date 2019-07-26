VERSION 5.00
Object = "Word.Document.8"; "WINWORD.EXE"
Begin VB.Form Form4 
   BackColor       =   &H00C0C0FF&
   Caption         =   " vanarasana"
   ClientHeight    =   9555
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10605
   LinkTopic       =   "Form4"
   ScaleHeight     =   9555
   ScaleWidth      =   10605
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
      Left            =   960
      TabIndex        =   1
      Top             =   360
      Width           =   1215
   End
   Begin WordCtl.Document Document1 
      Height          =   6300
      Left            =   960
      OleObjectBlob   =   "Form4.frx":0000
      TabIndex        =   0
      Top             =   1005
      Width           =   9315
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Form4.Hide
End Sub
