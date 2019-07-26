VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFC0&
   Caption         =   " yoga postures"
   ClientHeight    =   8385
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14295
   LinkTopic       =   "Form1"
   ScaleHeight     =   8385
   ScaleWidth      =   14295
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture2 
      Height          =   855
      Left            =   3120
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   795
      ScaleWidth      =   1275
      TabIndex        =   9
      Top             =   4320
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   " show"
      Height          =   495
      Left            =   840
      TabIndex        =   8
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command10 
      Caption         =   " show"
      Height          =   495
      Left            =   6480
      TabIndex        =   7
      Top             =   5040
      Width           =   1215
   End
   Begin VB.PictureBox Picture5 
      Height          =   855
      Left            =   9120
      Picture         =   "Form1.frx":03F4
      ScaleHeight     =   795
      ScaleWidth      =   1155
      TabIndex        =   6
      Top             =   4560
      Width           =   1215
   End
   Begin VB.PictureBox Picture4 
      Height          =   975
      Left            =   9120
      Picture         =   "Form1.frx":0751
      ScaleHeight     =   915
      ScaleWidth      =   1155
      TabIndex        =   5
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   " show"
      Height          =   495
      Left            =   6480
      TabIndex        =   4
      Top             =   3000
      Width           =   1215
   End
   Begin VB.PictureBox Picture3 
      Height          =   855
      Left            =   3120
      Picture         =   "Form1.frx":0B01
      ScaleHeight     =   795
      ScaleWidth      =   1155
      TabIndex        =   3
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   " show"
      Height          =   495
      Left            =   960
      TabIndex        =   2
      Top             =   7080
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   " show"
      Height          =   495
      Left            =   840
      TabIndex        =   1
      Top             =   5040
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      Height          =   855
      Left            =   3240
      Picture         =   "Form1.frx":0E39
      ScaleHeight     =   795
      ScaleWidth      =   1155
      TabIndex        =   0
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Roll : 30"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   495
      Left            =   9720
      TabIndex        =   22
      Top             =   7440
      Width           =   1455
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "8th std      'A'sec"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   9720
      TabIndex        =   21
      Top             =   6840
      Width           =   2415
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   " By : Ankita B.M"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   9600
      TabIndex        =   20
      Top             =   6360
      Width           =   2175
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C0FF&
      BorderColor     =   &H008080FF&
      Height          =   1935
      Left            =   9480
      Top             =   6240
      Width           =   3375
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "  vipritashalabasana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6000
      TabIndex        =   19
      Top             =   4320
      Width           =   2895
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   " vanarasana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   18
      Top             =   6360
      Width           =   1815
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "  vipritashalabhasana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      TabIndex        =   17
      Top             =   4440
      Width           =   3135
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   " sishuvasana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6360
      TabIndex        =   16
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "  vajrasana"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   720
      TabIndex        =   15
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form1.frx":1329
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   855
      Left            =   0
      TabIndex        =   14
      Top             =   1080
      Width           =   16935
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Left            =   0
      TabIndex        =   13
      Top             =   0
      Width           =   16935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form1.frx":13E8
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   0
      TabIndex        =   12
      Top             =   5880
      Width           =   17295
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form1.frx":1502
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   0
      TabIndex        =   11
      Top             =   3840
      Width           =   16815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Yoga Postures"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   1215
      Left            =   4080
      TabIndex        =   10
      Top             =   240
      Width           =   5295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Picture1.Picture = LoadPicture("C:\ankita\ankita\image\1.jpg")
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Picture2.Picture = LoadPicture("C:\ankita\ankita\image\5.jpg")
End Sub

Private Sub Command4_Click()
Form3.Show
End Sub

Private Sub Command5_Click()
Picture3.Picture = LoadPicture("C:\ankita\ankita\image\3.jpg")
End Sub

Private Sub Command6_Click()
Form4.Show
End Sub

Private Sub Command7_Click()
Picture4.Picture = LoadPicture("C:\ankita\ankita\image\4.jpg")
End Sub

Private Sub Command8_Click()
Form5.Show
End Sub

Private Sub Command9_Click()
Picture5.Picture = LoadPicture("C:\ankita\ankita\image\2.jpg")
End Sub

Private Sub command10_click()
Form6.Show
End Sub


Private Sub Label7_Click()

End Sub
