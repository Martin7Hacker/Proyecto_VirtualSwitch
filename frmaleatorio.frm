VERSION 5.00
Begin VB.Form frmaleatorio 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Crear Programa Aleatorio"
   ClientHeight    =   4755
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7260
   Icon            =   "frmaleatorio.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4755
   ScaleWidth      =   7260
   StartUpPosition =   1  'CenterOwner
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1785
      Index           =   7
      Left            =   6120
      TabIndex        =   19
      Top             =   2160
      Width           =   855
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1785
      Index           =   6
      Left            =   5280
      TabIndex        =   18
      Top             =   2160
      Width           =   855
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1785
      Index           =   5
      Left            =   4440
      TabIndex        =   17
      Top             =   2160
      Width           =   855
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1785
      Index           =   4
      Left            =   3600
      TabIndex        =   16
      Top             =   2160
      Width           =   855
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1785
      Index           =   3
      Left            =   2760
      TabIndex        =   15
      Top             =   2160
      Width           =   855
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1785
      Index           =   2
      Left            =   1920
      TabIndex        =   14
      Top             =   2160
      Width           =   855
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1785
      Index           =   1
      Left            =   1080
      TabIndex        =   13
      Top             =   2160
      Width           =   855
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1785
      Index           =   0
      Left            =   240
      TabIndex        =   12
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton b 
      Height          =   255
      Index           =   7
      Left            =   6600
      TabIndex        =   9
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton b 
      Height          =   255
      Index           =   6
      Left            =   5640
      TabIndex        =   8
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton b 
      Height          =   255
      Index           =   5
      Left            =   4800
      TabIndex        =   7
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton b 
      Height          =   255
      Index           =   4
      Left            =   3960
      TabIndex        =   6
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton b 
      Height          =   255
      Index           =   3
      Left            =   3000
      TabIndex        =   5
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton b 
      Height          =   255
      Index           =   2
      Left            =   2280
      TabIndex        =   4
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton b 
      Height          =   255
      Index           =   1
      Left            =   1440
      TabIndex        =   3
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton b 
      Height          =   255
      Index           =   0
      Left            =   600
      TabIndex        =   2
      Top             =   960
      Width           =   255
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   2
      X1              =   120
      X2              =   7200
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Label Label1 
      Caption         =   "Tamaño del buffer de repeticion aleatoria:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   2
      Left            =   120
      TabIndex        =   20
      Top             =   4080
      Width           =   7095
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   1
      X1              =   120
      X2              =   7200
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Label Label1 
      Caption         =   "Procesamiento de Bancos de Datos Aleatorio:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   1
      Left            =   120
      TabIndex        =   11
      Top             =   1680
      Width           =   7095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "   A            B            C           D             E            F           G              H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   195
      Left            =   480
      TabIndex        =   1
      Top             =   720
      Width           =   6285
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   0
      X1              =   120
      X2              =   7200
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label1 
      Caption         =   "Menu para Crear un Programa Aleatorio:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   7095
   End
End
Attribute VB_Name = "frmaleatorio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
