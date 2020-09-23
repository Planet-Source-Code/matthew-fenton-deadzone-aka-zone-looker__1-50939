VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "comctl32.ocx"
Begin VB.Form frmSplash 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   2565
   ClientLeft      =   255
   ClientTop       =   1410
   ClientWidth     =   7380
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2565
   ScaleWidth      =   7380
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Height          =   2235
      Left            =   150
      TabIndex        =   0
      Top             =   60
      Width           =   6945
      Begin VB.PictureBox Picture1 
         BackColor       =   &H8000000D&
         BorderStyle     =   0  'None
         Height          =   2295
         Left            =   0
         ScaleHeight     =   2295
         ScaleWidth      =   6975
         TabIndex        =   1
         Top             =   0
         Width           =   6975
         Begin ComctlLib.ProgressBar ProgressBar1 
            Height          =   375
            Left            =   1800
            TabIndex        =   3
            Top             =   1200
            Width           =   3375
            _ExtentX        =   5953
            _ExtentY        =   661
            _Version        =   327682
            Appearance      =   1
            Min             =   2
         End
         Begin VB.Timer Timer1 
            Left            =   1440
            Top             =   1200
         End
         Begin VB.Label Label4 
            Alignment       =   1  'Right Justify
            BackStyle       =   0  'Transparent
            Caption         =   "Zone Looker"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   360
            TabIndex        =   2
            Top             =   480
            Width           =   3615
         End
      End
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub Form_KeyPress(KeyAscii As Integer)
    Unload Me
End Sub

Private Sub Form_Load()
    lblVersion.Caption = "Version " & App.Major & "." & App.Minor & "." & App.Revision
    lblProductName.Caption = App.Title
End Sub

Private Sub Frame1_Click()
    Unload Me
End Sub

Private Sub lblCompanyProduct_Click()

End Sub
