VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FF0000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Level 2"
   ClientHeight    =   5460
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   8535
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5460
   ScaleWidth      =   8535
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      Caption         =   " "
      Height          =   975
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   4440
      Width           =   735
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   5535
      Index           =   0
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   8535
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   975
         Index           =   9
         Left            =   0
         TabIndex        =   10
         Top             =   4440
         Width           =   4935
         Begin VB.Label Label3 
            BackColor       =   &H000000C0&
            Height          =   975
            Left            =   0
            TabIndex        =   11
            Top             =   0
            Width           =   735
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   2295
         Index           =   1
         Left            =   4560
         TabIndex        =   9
         Top             =   2760
         Width           =   375
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   2895
         Index           =   2
         Left            =   4440
         TabIndex        =   8
         Top             =   240
         Width           =   255
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   255
         Index           =   3
         Left            =   4320
         TabIndex        =   6
         Top             =   360
         Width           =   3615
         Begin VB.Frame Frame1 
            BackColor       =   &H00000000&
            BorderStyle     =   0  'None
            Caption         =   "Frame1"
            Height          =   2895
            Index           =   4
            Left            =   0
            TabIndex        =   7
            Top             =   120
            Width           =   375
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   4215
         Index           =   5
         Left            =   7680
         TabIndex        =   5
         Top             =   240
         Width           =   255
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   135
         Index           =   6
         Left            =   5640
         TabIndex        =   4
         Top             =   4320
         Width           =   2295
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   1215
         Index           =   7
         Left            =   5760
         TabIndex        =   3
         Top             =   4200
         Width           =   135
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   375
         Index           =   8
         Left            =   5880
         TabIndex        =   1
         Top             =   5040
         Width           =   2655
         Begin VB.Label Label2 
            BackColor       =   &H0000C000&
            Height          =   375
            Left            =   2160
            TabIndex        =   2
            Top             =   0
            Width           =   495
         End
      End
      Begin Project1.isButton Mnu 
         Height          =   375
         Left            =   0
         TabIndex        =   22
         Top             =   4080
         Width           =   420
         _ExtentX        =   741
         _ExtentY        =   661
         Icon            =   "Form2.frx":0000
         Style           =   4
         Caption         =   "X"
         iNonThemeStyle  =   0
         Object.ToolTipText     =   ""
         ToolTipTitle    =   ""
         ToolTipIcon     =   0
         ToolTipType     =   1
         ttForeColor     =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MaskColor       =   0
         RoundedBordersByTheme=   0   'False
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Game"
         BeginProperty Font 
            Name            =   "OCR A Extended"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   1
         Left            =   0
         TabIndex        =   21
         Top             =   0
         Width           =   1335
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   6120
         TabIndex        =   20
         Top             =   1440
         Width           =   105
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "BIRU"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   495
         Index           =   4
         Left            =   2400
         TabIndex        =   19
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "Warna"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF00FF&
         Height          =   495
         Index           =   3
         Left            =   2280
         TabIndex        =   18
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "Kena"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   495
         Index           =   2
         Left            =   840
         TabIndex        =   17
         Top             =   2160
         Width           =   735
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "Jangan"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   495
         Index           =   1
         Left            =   120
         TabIndex        =   16
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "NO.2"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   5400
         TabIndex        =   15
         Top             =   960
         Width           =   1815
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Salah :"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Index           =   0
         Left            =   5400
         TabIndex        =   13
         Top             =   1440
         Width           =   585
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   375
         Left            =   7440
         TabIndex        =   12
         Top             =   5040
         Width           =   495
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Frame2.Item(0).Visible = True
End Sub

Private Sub Form_Load()
Label6.Caption = salah
End Sub

Private Sub Frame2_MouseMove(Index As Integer, Button As Integer, Shift As Integer, x As Single, Y As Single)
salah = salah + 1
MsgBox "Salah"
Frame2(0).Visible = False
Me.Refresh
Label6.Caption = salah
End Sub

Private Sub Label2_Click()
Unload Me
Form3.Show
End Sub

Private Sub Mnu_Click()
PopupMenu frmMain.f
End Sub
