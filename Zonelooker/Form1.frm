VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Zone Finder! V3.91"
   ClientHeight    =   4470
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5100
   ControlBox      =   0   'False
   DrawMode        =   9  'Not Mask Pen
   DrawStyle       =   6  'Inside Solid
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4470
   ScaleWidth      =   5100
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      BackColor       =   &H8000000D&
      BorderStyle     =   0  'None
      Height          =   855
      Index           =   1
      Left            =   0
      ScaleHeight     =   855
      ScaleWidth      =   5175
      TabIndex        =   14
      Top             =   3600
      Width           =   5175
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Based On The Original Code By Matthew Fenton"
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
         Index           =   1
         Left            =   960
         TabIndex        =   15
         Top             =   360
         Width           =   3615
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H8000000D&
      BorderStyle     =   0  'None
      Height          =   855
      Index           =   0
      Left            =   0
      ScaleHeight     =   855
      ScaleWidth      =   5175
      TabIndex        =   12
      Top             =   0
      Width           =   5175
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Zone Finder"
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
         Index           =   0
         Left            =   960
         TabIndex        =   13
         Top             =   360
         Width           =   3615
      End
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Read..."
      Height          =   375
      Left            =   2400
      TabIndex        =   9
      Top             =   3240
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Exit........"
      Height          =   375
      Left            =   2400
      TabIndex        =   8
      Top             =   2520
      Width           =   2535
   End
   Begin VB.Frame Frame5 
      Caption         =   ".exe .bat .dll + more"
      Height          =   1335
      Left            =   0
      TabIndex        =   6
      Top             =   2280
      Width           =   2415
      Begin VB.CommandButton Command1 
         Caption         =   "-- More --"
         Height          =   375
         Left            =   0
         TabIndex        =   11
         Top             =   960
         Width           =   2415
      End
      Begin VB.FileListBox File1 
         Height          =   675
         Left            =   0
         TabIndex        =   7
         Top             =   240
         Width           =   2415
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Listing Of Folders Etc...."
      Height          =   1575
      Left            =   2400
      TabIndex        =   3
      Top             =   840
      Width           =   2535
      Begin VB.DirListBox Dir1 
         Height          =   990
         Left            =   0
         TabIndex        =   4
         Top             =   240
         Width           =   2535
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Directory Of Drives"
      Height          =   1335
      Left            =   -120
      TabIndex        =   0
      Top             =   840
      Width           =   2415
      Begin VB.Frame Frame4 
         Caption         =   "Frame4"
         Height          =   15
         Left            =   0
         TabIndex        =   5
         Top             =   1320
         Width           =   2415
      End
      Begin VB.Frame Frame2 
         Caption         =   "Frame2"
         Height          =   1335
         Left            =   2400
         TabIndex        =   2
         Top             =   0
         Width           =   15
      End
      Begin VB.DriveListBox Drive1 
         Height          =   315
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   1815
      End
   End
   Begin VB.Label Label2 
      Caption         =   "By Matthew A Fenton 2004"
      Height          =   255
      Left            =   2400
      TabIndex        =   10
      Top             =   2880
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "For this to work it requires that you place it in a set folder than on load will display what you have secret or non secret in that folder!"
End Sub

Private Sub Command2_Click()
MsgBox "Thank You For Using Zone Finder 3.91 Coded By Matthew A Fenton"
End
End Sub

Private Sub Command3_Click()
MsgBox "Free to use ditribute for no fee under the GNU license"
End Sub

