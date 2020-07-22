VERSION 5.00
Begin VB.UserControl programa 
   BackColor       =   &H001C1C1C&
   ClientHeight    =   7365
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7260
   ScaleHeight     =   7365
   ScaleWidth      =   7260
   Begin VB.TextBox textProgramas 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   850
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   77
      Text            =   "ProgramaSistema"
      Top             =   5760
      Width           =   2895
   End
   Begin VirtualSwitch.ChameleonBtn btncpu 
      Height          =   255
      Left            =   1800
      TabIndex        =   58
      Top             =   3120
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   450
      BTYPE           =   3
      TX              =   "CPU"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   8438015
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "programa.ctx":0000
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VirtualSwitch.ChameleonBtn cmdsecuencia 
      Height          =   255
      Left            =   5640
      TabIndex        =   56
      Top             =   3120
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   450
      BTYPE           =   3
      TX              =   "&Random"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   0
      BCOLO           =   0
      FCOL            =   16777215
      FCOLO           =   8438015
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "programa.ctx":001C
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.PictureBox Picture4 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   3315
      Left            =   120
      Picture         =   "programa.ctx":0038
      ScaleHeight     =   3315
      ScaleWidth      =   7140
      TabIndex        =   11
      Top             =   3360
      Width           =   7140
      Begin VB.Timer Timer 
         Enabled         =   0   'False
         Index           =   0
         Left            =   360
         Top             =   1440
      End
      Begin VB.Timer Timer 
         Enabled         =   0   'False
         Index           =   1
         Left            =   1320
         Top             =   1440
      End
      Begin VB.Timer Timer 
         Enabled         =   0   'False
         Index           =   2
         Left            =   2280
         Top             =   1440
      End
      Begin VB.Timer Timer 
         Enabled         =   0   'False
         Index           =   3
         Left            =   3000
         Top             =   1440
      End
      Begin VB.Timer Timer 
         Enabled         =   0   'False
         Index           =   4
         Left            =   3960
         Top             =   1440
      End
      Begin VB.Timer Timer 
         Enabled         =   0   'False
         Index           =   5
         Left            =   4800
         Top             =   1440
      End
      Begin VB.Timer Timer 
         Enabled         =   0   'False
         Index           =   6
         Left            =   5640
         Top             =   1440
      End
      Begin VB.Timer Timer 
         Enabled         =   0   'False
         Index           =   7
         Left            =   6480
         Top             =   1440
      End
      Begin VB.PictureBox piccontrol 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   465
         Left            =   360
         Picture         =   "programa.ctx":4D13E
         ScaleHeight     =   435
         ScaleWidth      =   2010
         TabIndex        =   76
         Top             =   2810
         Width           =   2040
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H001C1C1C&
         BorderStyle     =   0  'None
         Height          =   465
         Index           =   7
         Left            =   6630
         Picture         =   "programa.ctx":502A4
         ScaleHeight     =   465
         ScaleWidth      =   255
         TabIndex        =   59
         Top             =   360
         Width           =   255
      End
      Begin VB.ComboBox com1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080C0FF&
         Height          =   315
         Index           =   0
         Left            =   240
         TabIndex        =   29
         Text            =   "com1"
         Top             =   1200
         Width           =   735
      End
      Begin VB.ComboBox com1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080C0FF&
         Height          =   315
         Index           =   1
         Left            =   1080
         TabIndex        =   28
         Text            =   "com1"
         Top             =   1200
         Width           =   735
      End
      Begin VB.ComboBox com1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080C0FF&
         Height          =   315
         Index           =   2
         Left            =   2040
         TabIndex        =   27
         Text            =   "com1"
         Top             =   1200
         Width           =   735
      End
      Begin VB.ComboBox com1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080C0FF&
         Height          =   315
         Index           =   3
         Left            =   2880
         TabIndex        =   26
         Text            =   "com1"
         Top             =   1200
         Width           =   735
      End
      Begin VB.ComboBox com1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080C0FF&
         Height          =   315
         Index           =   4
         Left            =   3720
         TabIndex        =   25
         Text            =   "com1"
         Top             =   1200
         Width           =   735
      End
      Begin VB.ComboBox com1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080C0FF&
         Height          =   315
         Index           =   5
         Left            =   4560
         TabIndex        =   24
         Text            =   "com1"
         Top             =   1200
         Width           =   735
      End
      Begin VB.ComboBox com1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080C0FF&
         Height          =   315
         Index           =   6
         Left            =   5400
         TabIndex        =   23
         Text            =   "com1"
         Top             =   1200
         Width           =   735
      End
      Begin VB.ComboBox com1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080C0FF&
         Height          =   315
         Index           =   7
         Left            =   6240
         TabIndex        =   22
         Text            =   "com1"
         Top             =   1200
         Width           =   735
      End
      Begin VB.PictureBox picrel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   0
         Left            =   240
         Picture         =   "programa.ctx":50932
         ScaleHeight     =   330
         ScaleWidth      =   345
         TabIndex        =   37
         Top             =   1200
         Width           =   375
      End
      Begin VB.PictureBox picrel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   1080
         Picture         =   "programa.ctx":50FA4
         ScaleHeight     =   330
         ScaleWidth      =   345
         TabIndex        =   36
         Top             =   1200
         Width           =   375
      End
      Begin VB.PictureBox picrel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   2040
         Picture         =   "programa.ctx":51616
         ScaleHeight     =   330
         ScaleWidth      =   345
         TabIndex        =   35
         Top             =   1200
         Width           =   375
      End
      Begin VB.PictureBox picrel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2880
         Picture         =   "programa.ctx":51C88
         ScaleHeight     =   330
         ScaleWidth      =   345
         TabIndex        =   34
         Top             =   1200
         Width           =   375
      End
      Begin VB.PictureBox picrel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   3720
         Picture         =   "programa.ctx":522FA
         ScaleHeight     =   330
         ScaleWidth      =   345
         TabIndex        =   33
         Top             =   1200
         Width           =   375
      End
      Begin VB.PictureBox picrel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   4560
         Picture         =   "programa.ctx":5296C
         ScaleHeight     =   330
         ScaleWidth      =   345
         TabIndex        =   32
         Top             =   1200
         Width           =   375
      End
      Begin VB.PictureBox picrel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   5400
         Picture         =   "programa.ctx":52FDE
         ScaleHeight     =   330
         ScaleWidth      =   345
         TabIndex        =   31
         Top             =   1200
         Width           =   375
      End
      Begin VB.PictureBox picrel 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   6240
         Picture         =   "programa.ctx":53650
         ScaleHeight     =   330
         ScaleWidth      =   345
         TabIndex        =   30
         Top             =   1200
         Width           =   375
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H001C1C1C&
         BorderStyle     =   0  'None
         Height          =   465
         Index           =   6
         Left            =   640
         Picture         =   "programa.ctx":53CC2
         ScaleHeight     =   465
         ScaleWidth      =   255
         TabIndex        =   18
         Top             =   360
         Width           =   255
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H001C1C1C&
         BorderStyle     =   0  'None
         Height          =   465
         Index           =   0
         Left            =   1490
         Picture         =   "programa.ctx":54350
         ScaleHeight     =   465
         ScaleWidth      =   255
         TabIndex        =   17
         Top             =   360
         Width           =   255
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H001C1C1C&
         BorderStyle     =   0  'None
         Height          =   465
         Index           =   1
         Left            =   2450
         Picture         =   "programa.ctx":549DE
         ScaleHeight     =   465
         ScaleWidth      =   255
         TabIndex        =   16
         Top             =   360
         Width           =   255
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H001C1C1C&
         BorderStyle     =   0  'None
         Height          =   465
         Index           =   2
         Left            =   3270
         Picture         =   "programa.ctx":5506C
         ScaleHeight     =   465
         ScaleWidth      =   255
         TabIndex        =   15
         Top             =   360
         Width           =   255
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H001C1C1C&
         BorderStyle     =   0  'None
         Height          =   465
         Index           =   3
         Left            =   4130
         Picture         =   "programa.ctx":556FA
         ScaleHeight     =   465
         ScaleWidth      =   255
         TabIndex        =   14
         Top             =   360
         Width           =   255
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H001C1C1C&
         BorderStyle     =   0  'None
         Height          =   465
         Index           =   4
         Left            =   4950
         Picture         =   "programa.ctx":55D88
         ScaleHeight     =   465
         ScaleWidth      =   255
         TabIndex        =   13
         Top             =   360
         Width           =   255
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H001C1C1C&
         BorderStyle     =   0  'None
         Height          =   465
         Index           =   5
         Left            =   5790
         Picture         =   "programa.ctx":56416
         ScaleHeight     =   465
         ScaleWidth      =   255
         TabIndex        =   12
         Top             =   360
         Width           =   255
      End
      Begin VirtualSwitch.ChameleonBtn cmdelimnar 
         Height          =   375
         Left            =   360
         TabIndex        =   19
         Top             =   1725
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   661
         BTYPE           =   3
         TX              =   "Remove Selected."
         ENAB            =   0   'False
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56AA4
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn menos 
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   20
         Top             =   600
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "-"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   32768
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56AC0
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn mas 
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   21
         Top             =   360
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "+"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   0
         MPTR            =   1
         MICON           =   "programa.ctx":56ADC
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   1
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn mas 
         Height          =   255
         Index           =   1
         Left            =   1080
         TabIndex        =   38
         Top             =   360
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "+"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56AF8
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn mas 
         Height          =   255
         Index           =   2
         Left            =   2040
         TabIndex        =   39
         Top             =   360
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "+"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56B14
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn mas 
         Height          =   255
         Index           =   3
         Left            =   2880
         TabIndex        =   40
         Top             =   360
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "+"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56B30
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn mas 
         Height          =   255
         Index           =   4
         Left            =   3720
         TabIndex        =   41
         Top             =   360
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "+"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56B4C
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn mas 
         Height          =   255
         Index           =   5
         Left            =   4560
         TabIndex        =   42
         Top             =   360
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "+"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56B68
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn mas 
         Height          =   255
         Index           =   6
         Left            =   5400
         TabIndex        =   43
         Top             =   360
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "+"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56B84
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn mas 
         Height          =   255
         Index           =   7
         Left            =   6240
         TabIndex        =   44
         Top             =   360
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "+"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56BA0
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn menos 
         Height          =   255
         Index           =   1
         Left            =   1080
         TabIndex        =   45
         Top             =   600
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "-"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   32768
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56BBC
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn menos 
         Height          =   255
         Index           =   2
         Left            =   2040
         TabIndex        =   46
         Top             =   600
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "-"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   32768
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56BD8
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn menos 
         Height          =   255
         Index           =   3
         Left            =   2880
         TabIndex        =   47
         Top             =   600
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "-"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   32768
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56BF4
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn menos 
         Height          =   255
         Index           =   4
         Left            =   3720
         TabIndex        =   48
         Top             =   600
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "-"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   32768
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56C10
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn menos 
         Height          =   255
         Index           =   5
         Left            =   4560
         TabIndex        =   49
         Top             =   600
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "-"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   32768
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56C2C
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn menos 
         Height          =   255
         Index           =   6
         Left            =   5400
         TabIndex        =   50
         Top             =   600
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "-"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   32768
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56C48
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn menos 
         Height          =   255
         Index           =   7
         Left            =   6240
         TabIndex        =   51
         Top             =   600
         Width           =   375
         _ExtentX        =   661
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "-"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   32768
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56C64
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdElimniartodo 
         Height          =   375
         Left            =   4320
         TabIndex        =   52
         Top             =   1725
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   661
         BTYPE           =   3
         TX              =   "Delete All."
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56C80
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdDuplicar 
         Height          =   375
         Left            =   2760
         TabIndex        =   53
         Top             =   1725
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   661
         BTYPE           =   3
         TX              =   "Double."
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56C9C
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn ChameleonBtn2 
         Height          =   855
         Left            =   4800
         TabIndex        =   55
         Top             =   2280
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   1508
         BTYPE           =   3
         TX              =   ""
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   255
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":56CB8
         PICN            =   "programa.ctx":56CD4
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn ChameleonBtn4 
         Height          =   855
         Left            =   3840
         TabIndex        =   78
         Top             =   2280
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   1508
         BTYPE           =   3
         TX              =   ""
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   255
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":5C4C6
         PICN            =   "programa.ctx":5C4E2
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn ChameleonBtn3 
         Height          =   855
         Left            =   5760
         TabIndex        =   80
         Top             =   2280
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   1508
         BTYPE           =   3
         TX              =   ""
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   255
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":61CD4
         PICN            =   "programa.ctx":61CF0
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "-0"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   15
         Left            =   6240
         TabIndex        =   75
         Top             =   840
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "-0"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   14
         Left            =   5400
         TabIndex        =   74
         Top             =   840
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "-0"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   13
         Left            =   4560
         TabIndex        =   73
         Top             =   840
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "-0"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   12
         Left            =   3720
         TabIndex        =   72
         Top             =   840
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "-0"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   11
         Left            =   2880
         TabIndex        =   71
         Top             =   840
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "-0"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   10
         Left            =   2040
         TabIndex        =   70
         Top             =   840
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "-0"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   9
         Left            =   1080
         TabIndex        =   69
         Top             =   840
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "-0"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   8
         Left            =   240
         TabIndex        =   68
         Top             =   840
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "0+"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   7
         Left            =   6240
         TabIndex        =   67
         Top             =   120
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "0+"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   6
         Left            =   5400
         TabIndex        =   66
         Top             =   120
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "0+"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   5
         Left            =   4560
         TabIndex        =   65
         Top             =   120
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "0+"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   4
         Left            =   3720
         TabIndex        =   64
         Top             =   120
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "0+"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   3
         Left            =   2880
         TabIndex        =   63
         Top             =   120
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "0+"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   2
         Left            =   2040
         TabIndex        =   62
         Top             =   120
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "0+"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   1
         Left            =   1080
         TabIndex        =   61
         Top             =   120
         Width           =   660
      End
      Begin VB.Label ledDato 
         BackStyle       =   0  'Transparent
         Caption         =   "0+"
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Index           =   0
         Left            =   240
         TabIndex        =   60
         Top             =   120
         Width           =   660
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Programas:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Left            =   120
         TabIndex        =   54
         Top             =   2160
         Width           =   960
      End
   End
   Begin VB.PictureBox Picture3 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   3315
      Left            =   120
      Picture         =   "programa.ctx":674E2
      ScaleHeight     =   3315
      ScaleWidth      =   7140
      TabIndex        =   1
      Top             =   120
      Width           =   7140
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   2370
         Index           =   0
         Left            =   240
         TabIndex        =   9
         Top             =   510
         Width           =   735
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   2370
         Index           =   1
         Left            =   1080
         TabIndex        =   8
         Top             =   510
         Width           =   735
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   2370
         Index           =   2
         Left            =   1920
         TabIndex        =   7
         Top             =   510
         Width           =   735
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   2370
         Index           =   3
         Left            =   2760
         TabIndex        =   6
         Top             =   510
         Width           =   735
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   2370
         Index           =   4
         Left            =   3600
         TabIndex        =   5
         Top             =   510
         Width           =   735
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   2370
         Index           =   5
         Left            =   4560
         TabIndex        =   4
         Top             =   510
         Width           =   735
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   2370
         Index           =   6
         Left            =   5280
         TabIndex        =   3
         Top             =   510
         Width           =   735
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   2370
         Index           =   7
         Left            =   6120
         TabIndex        =   2
         Top             =   510
         Width           =   735
      End
      Begin VirtualSwitch.ChameleonBtn ChameleonBtn5 
         Height          =   255
         Left            =   3840
         TabIndex        =   57
         Top             =   3000
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "Linear sequence"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   8438015
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":B45E8
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdContrrol 
         Height          =   255
         Left            =   480
         TabIndex        =   79
         Top             =   3000
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   450
         BTYPE           =   3
         TX              =   "Start"
         ENAB            =   -1  'True
         BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         COLTYPE         =   2
         FOCUSR          =   -1  'True
         BCOL            =   0
         BCOLO           =   0
         FCOL            =   16777215
         FCOLO           =   255
         MCOL            =   12632256
         MPTR            =   1
         MICON           =   "programa.ctx":B4604
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
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
         ForeColor       =   &H0080C0FF&
         Height          =   195
         Left            =   240
         TabIndex        =   10
         Top             =   255
         Width           =   6285
      End
   End
   Begin VB.PictureBox Picture2 
      Height          =   0
      Left            =   0
      ScaleHeight     =   0
      ScaleWidth      =   0
      TabIndex        =   0
      Top             =   0
      Width           =   0
   End
End
Attribute VB_Name = "programa"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
'variables para contar los datos activos en 1
'y los datos inactivos en 0

Dim a, B, c, d, e, F, g, H, a_1, _
b_1, c_1, d_1, e_1, f_1, g_1, h_1 As Long
Dim vectorLista(15) As Integer
Private Sub btncpu_Click()
If enumeradores.boton_0 = 0 Then
   buton_0_d = "CPU"
   enumeradores.boton_0 = 1
   ElseIf enumeradores.boton_0 = 1 Then
   buton_0_d = "manually"
   enumeradores.boton_0 = 0
End If
cpu_manual enumeradores.boton_0
'controla el texto en el boton cpu manual
btncpu.Caption = enumeradores.buton_0_d
End Sub
'defines las funciones manuales y automaticas
Private Sub cpu_manual(ByVal dato As Byte)
   Dim control As Byte
       
   Select Case (dato)
               
          Case 0
                For control = 0 To 7
                    List1(control).Enabled = True
                Next control
          Case 1
               For control = 0 To 7
                    List1(control).Enabled = False
                Next control
   End Select
      
    
End Sub





Private Sub cmdDuplicar_Click()
On Error GoTo nose
List1(0).AddItem List1(List1(0).ListIndex)
List1(1).AddItem List1(List1(1).ListIndex)
List1(2).AddItem List1(List1(2).ListIndex)
List1(3).AddItem List1(List1(3).ListIndex)
List1(4).AddItem List1(List1(4).ListIndex)
List1(5).AddItem List1(List1(5).ListIndex)
List1(6).AddItem List1(List1(6).ListIndex)
List1(7).AddItem List1(List1(7).ListIndex)
nose:
End Sub

Private Sub cmdelimnar_Click()
Dim removY As Byte
On Error GoTo nose

'Select Case List1(0).List(List1(0).ListIndex)
'Case 0
'masMenosBoton 1, False
'DescontarDigitoBoton True, 2, 8
'Case 1
'masMenosBoton 1, True
'DescontarDigitoBoton False, 2, 8
'End Select

Dim recLista As Integer

For recLista = 1 To List1(0).ListCount
   Select Case List1(0).List(recLista)
   Case 0
   vectorLista(0) = vectorLista(0) - 1
   Case 1
   vectorLista(1) = vectorLista(1) + 1
   End Select
Next recLista
a_1 = vectorLista(0): ledDato(0).Caption = a_1: vectorLista(0) = 0
a = vectorLista(1): ledDato(8).Caption = a: vectorLista(1) = 0





 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 For removY = 0 To 7
    List1(removY).RemoveItem (List1(removY).ListIndex)
 Next removY
nose:
End Sub

Private Sub ChameleonBtn2_Click()
textProgramas.Text = "Control_Demo.ddm"
End Sub

Private Sub ChameleonBtn6_Click()
If ChameleonBtn6.Caption = "CPU" Then
   ChameleonBtn6.Caption = "Manual"
   ElseIf ChameleonBtn6.Caption = "Manual" Then
   ChameleonBtn6.Caption = "CPU"
End If
End Sub



Private Sub cmdContrrol_Click()
iniciar_OdetenerSecuencia
End Sub



Private Sub limpiar_todo()
Dim limp As Byte
    For limp = 0 To 7
        List1(limp).Clear
        Next
        If List1(0).ListCount = 0 Then
             EliminarDatos False, False
        End If
End Sub

Public Sub function_reloj(ByVal ind As Integer)
   Select Case (ind)
     Case 0:
     
      If Timer.Item(0).Enabled = False Then
      Timer.Item(0).Enabled = True
       ElseIf Timer.Item(0).Enabled = True Then
         Timer.Item(0).Enabled = False
      End If
       Case 1:
     
      If Timer.Item(1).Enabled = False Then
      Timer.Item(1).Enabled = True
       ElseIf Timer.Item(1).Enabled = True Then
         Timer.Item(1).Enabled = False
      End If
       Case 2:
     
      If Timer.Item(2).Enabled = False Then
      Timer.Item(2).Enabled = True
       ElseIf Timer.Item(2).Enabled = True Then
         Timer.Item(2).Enabled = False
      End If
       Case 3:
     
      If Timer.Item(3).Enabled = False Then
      Timer.Item(3).Enabled = True
       ElseIf Timer.Item(3).Enabled = True Then
         Timer.Item(3).Enabled = False
      End If
       Case 4:
     
      If Timer.Item(4).Enabled = False Then
      Timer.Item(4).Enabled = True
       ElseIf Timer.Item(4).Enabled = True Then
         Timer.Item(4).Enabled = False
      End If
       Case 5:
     
      If Timer.Item(5).Enabled = False Then
      Timer.Item(5).Enabled = True
       ElseIf Timer.Item(5).Enabled = True Then
         Timer.Item(5).Enabled = False
      End If
       Case 6:
     
      If Timer.Item(6).Enabled = False Then
      Timer.Item(6).Enabled = True
       ElseIf Timer.Item(6).Enabled = True Then
         Timer.Item(6).Enabled = False
      End If
       Case 7:
     
      If Timer.Item(7).Enabled = False Then
      Timer.Item(7).Enabled = True
       ElseIf Timer.Item(7).Enabled = True Then
         Timer.Item(7).Enabled = False
      End If
   End Select
   
End Sub

Private Sub iniciar_OdetenerSecuencia()

 
function_reloj 0
function_reloj 1
function_reloj 2
function_reloj 3
function_reloj 4
function_reloj 5
function_reloj 6
function_reloj 7

Dim enc As Integer
  For enc = 0 To 7

   picrel_Click enc
   
   Next
   
If cmdContrrol.Caption = "Start" Then
   cmdContrrol.Caption = "Stop"
ElseIf cmdContrrol.Caption = "Stop" Then
   cmdContrrol.Caption = "Start"
End If
   
End Sub





Private Sub cmdElimniartodo_Click()
limpiar_todo
End Sub

Public Sub cmdsecuencia_Click()
    enumeradores.boton_1 = 1
    tipo_secuencia enumeradores.boton_1, enumeradores.secuencia_op
    cmdelimnar.Enabled = False
End Sub
Private Sub tipo_secuencia(ByVal tipo As Byte, ByVal indise As Integer)
 Dim indice_virtual As Byte
 Dim sec_arrastrador As Byte
     Select Case (tipo)
            Case 0
            'normal
            Case 1
             'MsgBox "funciona!"
            Case 2
            'Al Azar
            Select Case (indise)
            Case 0
            For sec_arrastrador = 0 To 7
                 List1(sec_arrastrador).ListIndex = List1(0).ListIndex
            Next sec_arrastrador
            Case 1
            For sec_arrastrador = 0 To 7
                 List1(sec_arrastrador).ListIndex = List1(1).ListIndex
            Next sec_arrastrador
            Case 2
            For sec_arrastrador = 0 To 7
                 List1(sec_arrastrador).ListIndex = List1(2).ListIndex
            Next sec_arrastrador
            Case 3
            For sec_arrastrador = 0 To 7
                 List1(sec_arrastrador).ListIndex = List1(3).ListIndex
            Next sec_arrastrador
            Case 4
            For sec_arrastrador = 0 To 7
                 List1(sec_arrastrador).ListIndex = List1(4).ListIndex
            Next sec_arrastrador
            Case 5
            For sec_arrastrador = 0 To 7
                 List1(sec_arrastrador).ListIndex = List1(5).ListIndex
            Next sec_arrastrador
            Case 6
            For sec_arrastrador = 0 To 7
                 List1(sec_arrastrador).ListIndex = List1(6).ListIndex
            Next sec_arrastrador
            Case 7
            For sec_arrastrador = 0 To 7
                 List1(sec_arrastrador).ListIndex = List1(7).ListIndex
            Next sec_arrastrador
            End Select
     End Select
End Sub




Private Sub ChameleonBtn5_Click()
enumeradores.boton_1 = 2
cmdelimnar.Enabled = True
End Sub



Private Sub List1_Click(index As Integer)
Dim led1 As Integer
Dim led2 As Integer
Dim led3 As Integer
Dim led4 As Integer
Dim led5 As Integer
Dim led6 As Integer
Dim led7 As Integer
Dim led8 As Integer
enumeradores.secuencia_op = index
'#convertir en memoria a integer
tipo_secuencia enumeradores.boton_1, enumeradores.secuencia_op 'persige la lista de barras
Select Case (List1.Item(0).List(List1.Item(0).ListIndex))
       Case 0
       led1 = 0
       '''''''[ejecuta este programa Inactivo en 8]'''''''''''
       programaActivoEInactivo enumeradores.progActivo(8)    '
       '''''''''''''''''''''''''''''''''''''''''''''''''''''''
       
       Case 1
       led1 = 1
       '''''''[ejecuta este programa Activo en 0]'''''''''''''
       programaActivoEInactivo enumeradores.progActivo(0)    '
       '''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Select
Select Case ((List1.Item(1).List(List1.Item(1).ListIndex)))
       Case 0
       led2 = 0
       '''''''[ejecuta este programa Inactivo en 9]'''''''''''
       programaActivoEInactivo enumeradores.progActivo(9)    '
       '''''''''''''''''''''''''''''''''''''''''''''''''''''''
       Case 1
       led2 = 1
       '''''''[ejecuta este programa Activo en 1]'''''''''''''
       programaActivoEInactivo enumeradores.progActivo(1)    '
       '''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Select
Select Case (List1.Item(2).List(List1.Item(2).ListIndex))
       Case 0
       led3 = 0
       ''''''''[ejecuta este programa Inactivo en 10]''''''''''
       programaActivoEInactivo enumeradores.progActivo(10)    '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
       Case 1
       led3 = 1
       '''''''[ejecuta este programa Activo en 2]'''''''''''''
       programaActivoEInactivo enumeradores.progActivo(2)    '
       '''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Select
Select Case ((List1.Item(3).List(List1.Item(3).ListIndex)))
       Case 0
       led4 = 0
       '''''''[ejecuta este programa Inactivo en 11]'''''''''''
       programaActivoEInactivo enumeradores.progActivo(11)    '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
       Case 1
       led4 = 1
       '''''''[ejecuta este programa Activo en 3]'''''''''''''
       programaActivoEInactivo enumeradores.progActivo(3)    '
       '''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Select
Select Case (List1.Item(4).List(List1.Item(4).ListIndex))
       Case 0
       led5 = 0
        '''''''[ejecuta este programa Inactivo en 12]''''''''''
       programaActivoEInactivo enumeradores.progActivo(12)    '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
       Case 1
       led5 = 1
       '''''''[ejecuta este programa Activo en 4]''''''''''''''
       programaActivoEInactivo enumeradores.progActivo(4)     '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Select
Select Case ((List1.Item(5).List(List1.Item(5).ListIndex)))
       Case 0
       led6 = 0
        '''''''[ejecuta este programa Inactivo en 13]''''''''''
       programaActivoEInactivo enumeradores.progActivo(13)    '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
       Case 1
       led6 = 1
       '''''''[ejecuta este programa Activo en 5]''''''''''''''
       programaActivoEInactivo enumeradores.progActivo(5)     '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Select
Select Case (List1.Item(6).List(List1.Item(6).ListIndex))
       Case 0
       led7 = 0
       '''''''[ejecuta este programa Inactivo en 14]'''''''''''
       programaActivoEInactivo enumeradores.progActivo(14)    '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
       Case 1
       led7 = 1
       '''''''[ejecuta este programa Activo en 6]''''''''''''''
       programaActivoEInactivo enumeradores.progActivo(6)     '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Select
Select Case ((List1.Item(7).List(List1.Item(7).ListIndex)))
       Case 0
       led8 = 0
       '''''''[ejecuta este programa Inactivo en 15]'''''''''''
       programaActivoEInactivo enumeradores.progActivo(15)    '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
       Case 1
       led8 = 1
       '''''''[ejecuta este programa Activo en 7]''''''''''''''
       programaActivoEInactivo enumeradores.progActivo(7)     '
       ''''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Select
With FRMPROGRAMA.Panel1
Select Case (index)
Case 0
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 1
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 2
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 3
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 4
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 5
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 6
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 7
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
End Select
End With
End Sub

Private Sub List1_Scroll(index As Integer)
With FRMPROGRAMA.Panel1
Select Case (index)
Case 0
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 1
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 2
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 3
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 4
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 5
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 6
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
Case 7
.PanelLed led1, led2, led3, led4, led5, led6, led7, led8
End Select
End With
tipo_secuencia enumeradores.boton_1, enumeradores.secuencia_op
End Sub


Private Sub mas_Click(index As Integer)
Select Case (index)
Case 0
  cargar_lista 1, 0, 0, 0, 0, 0, 0, 0: masMenos 1, True
  EliminarDigito False, 2, 8
Case 1
  cargar_lista 0, 1, 0, 0, 0, 0, 0, 0: masMenos 2, True
  EliminarDigito False, 1, 1
  EliminarDigito False, 3, 8
Case 2
  cargar_lista 0, 0, 1, 0, 0, 0, 0, 0: masMenos 3, True
  EliminarDigito False, 1, 2
  EliminarDigito False, 4, 8
Case 3
  cargar_lista 0, 0, 0, 1, 0, 0, 0, 0: masMenos 4, True
  EliminarDigito False, 1, 3
  EliminarDigito False, 5, 8
Case 4
  cargar_lista 0, 0, 0, 0, 1, 0, 0, 0: masMenos 5, True
  EliminarDigito False, 1, 4
  EliminarDigito False, 6, 8
Case 5
  cargar_lista 0, 0, 0, 0, 0, 1, 0, 0: masMenos 6, True
  EliminarDigito False, 1, 5
  EliminarDigito False, 7, 8
Case 6
  cargar_lista 0, 0, 0, 0, 0, 0, 1, 0: masMenos 7, True
  EliminarDigito False, 1, 6
  EliminarDigito False, 8, 8
Case 7
  cargar_lista 0, 0, 0, 0, 0, 0, 0, 1: masMenos 8, True
  EliminarDigito False, 1, 7
End Select
End Sub


Public Sub cargar_lista(ByVal lista1 As Integer, ByVal lista2 As Integer, ByVal lista3 As Integer, ByVal lista4 As Integer, ByVal lista5 As Integer, ByVal lista6 As Integer, ByVal lista7 As Integer, ByVal lista8 As Integer)
List1(0).AddItem lista1
List1(1).AddItem lista2
List1(2).AddItem lista3
List1(3).AddItem lista4
List1(4).AddItem lista5
List1(5).AddItem lista6
List1(6).AddItem lista7
List1(7).AddItem lista8
End Sub

Private Sub menos_Click(index As Integer)
Select Case (index)
Case 0
  cargar_lista 0, 1, 1, 1, 1, 1, 1, 1: masMenos 1, False
  EliminarDigito True, 2, 8
Case 1
  cargar_lista 1, 0, 1, 1, 1, 1, 1, 1: masMenos 2, False
  EliminarDigito True, 1, 1
  EliminarDigito True, 3, 8
Case 2
  cargar_lista 1, 1, 0, 1, 1, 1, 1, 1: masMenos 3, False
  EliminarDigito True, 1, 2
  EliminarDigito True, 4, 8
Case 3
  cargar_lista 1, 1, 1, 0, 1, 1, 1, 1: masMenos 4, False
  EliminarDigito True, 1, 3
  EliminarDigito True, 5, 8
Case 4
  cargar_lista 1, 1, 1, 1, 0, 1, 1, 1: masMenos 5, False
  EliminarDigito True, 1, 4
  EliminarDigito True, 6, 8
Case 5
  cargar_lista 1, 1, 1, 1, 1, 0, 1, 1: masMenos 6, False
  EliminarDigito True, 1, 5
  EliminarDigito True, 7, 8
Case 6
  cargar_lista 1, 1, 1, 1, 1, 1, 0, 1: masMenos 7, False
  EliminarDigito True, 1, 6
  EliminarDigito True, 8, 8
Case 7
  cargar_lista 1, 1, 1, 1, 1, 1, 1, 0: masMenos 8, False
  EliminarDigito True, 1, 7
End Select
End Sub

Private Sub picrel_Click(index As Integer)
Dim intervalo1 As Integer
Dim intervalo2 As Integer
Dim intervalo3 As Integer
Dim intervalo4 As Integer
Dim intervalo5 As Integer
Dim intervalo6 As Integer
Dim intervalo7 As Integer
Dim intervalo8 As Integer
Select Case (index)
 Case 0:
 mostrarOcultar 0, 7
 intervalo1 = com1.Item(0).List(com1.Item(0).ListIndex)
 Timer(0).Interval = intervalo1
 Case 1:
 mostrarOcultar 1, 7
 intervalo2 = com1.Item(1).List(com1.Item(1).ListIndex)
 Timer(1).Interval = intervalo2
 Case 2:
 mostrarOcultar 2, 7
 intervalo3 = com1.Item(2).List(com1.Item(2).ListIndex)
 Timer(2).Interval = intervalo3
 Case 3:
 mostrarOcultar 3, 7
 intervalo4 = com1.Item(3).List(com1.Item(3).ListIndex)
 Timer(3).Interval = intervalo4
 Case 4:
 mostrarOcultar 4, 7
 intervalo5 = com1.Item(4).List(com1.Item(4).ListIndex)
 Timer(4).Interval = intervalo5
 Case 5:
 mostrarOcultar 5, 7
 intervalo6 = com1.Item(5).List(com1.Item(5).ListIndex)
 Timer(5).Interval = intervalo6
 Case 6:
 mostrarOcultar 6, 7
 intervalo7 = com1.Item(6).List(com1.Item(6).ListIndex)
 Timer(6).Interval = intervalo7
 Case 7:
 mostrarOcultar 7, 7
 intervalo8 = com1.Item(7).List(com1.Item(7).ListIndex)
 Timer(7).Interval = intervalo8
 End Select
End Sub

Private Sub mostrarOcultar(ByVal cp As Integer, ByVal cf As Integer)
Dim dato As Integer
For dato = 0 To cf
 com1.Item(dato).Visible = False
   Next
   If cp <= 7 Then
      com1.Item(cp).Visible = True
      End If
   
End Sub


Private Sub Picture3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
mostrarOcultar 8, 7
End Sub



Private Sub Picture4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
mostrarOcultar 8, 7
End Sub

Private Sub Timer_Timer(index As Integer)
FRMPROGRAMA.reloj.Caption = Time
 On Error GoTo no_se
Select Case (index)
       Case 0:
      
       If List1.Item(0).ListIndex = List1.Item(0).ListCount - 1 Then
          List1.Item(0).ListIndex = 0
          'activo Led 0
       Else
       If activoSumador(0) = False Then
          List1.Item(0).ListIndex = List1.Item(0).ListIndex + 1
          activoSumador(0) = True
          'inactivo Led 0
       ElseIf activoSumador(0) = True Then
               activoSumador(0) = False
       End If
       End If


       Case 1:
        
      If List1.Item(1).ListIndex = List1.Item(1).ListCount - 1 Then
          List1.Item(1).ListIndex = 0
          'activo Led 1
       Else
       If activoSumador(1) = False Then
          List1.Item(1).ListIndex = List1.Item(1).ListIndex + 1
          activoSumador(1) = True
          'inactivo Led 1
       ElseIf activoSumador(1) = True Then
               activoSumador(1) = False
       End If
       End If


       Case 2
        
       If List1.Item(2).ListIndex = List1.Item(2).ListCount - 1 Then
          List1.Item(2).ListIndex = 0
          'activo Led 2
       Else
       If activoSumador(2) = False Then
          List1.Item(2).ListIndex = List1.Item(2).ListIndex + 1
          activoSumador(2) = True
          'inactivo Led 2
       ElseIf activoSumador(2) = True Then
               activoSumador(2) = False
       End If
       End If


       Case 3:
        
      If List1.Item(3).ListIndex = List1.Item(3).ListCount - 1 Then
          List1.Item(3).ListIndex = 0
          'activo Led 3
       Else
       If activoSumador(3) = False Then
          List1.Item(3).ListIndex = List1.Item(3).ListIndex + 1
          activoSumador(3) = True
          'inactivo Led 3
       ElseIf activoSumador(3) = True Then
               activoSumador(3) = False
       End If
       End If


       Case 4:
        
      If List1.Item(4).ListIndex = List1.Item(4).ListCount - 1 Then
          List1.Item(4).ListIndex = 0
          'activo Led 4
       Else
       If activoSumador(4) = False Then
          List1.Item(4).ListIndex = List1.Item(4).ListIndex + 1
          activoSumador(4) = True
          'inactivo Led 4
       ElseIf activoSumador(4) = True Then
               activoSumador(4) = False
       End If
       End If


       Case 5:
        
      If List1.Item(5).ListIndex = List1.Item(5).ListCount - 1 Then
          List1.Item(5).ListIndex = 0
          'activo Led 5
       Else
       If activoSumador(5) = False Then
          List1.Item(5).ListIndex = List1.Item(5).ListIndex + 1
          activoSumador(5) = True
          'inactivo Led 5
       ElseIf activoSumador(5) = True Then
               activoSumador(5) = False
       End If
       End If


       Case 6:
        
      If List1.Item(6).ListIndex = List1.Item(6).ListCount - 1 Then
          List1.Item(6).ListIndex = 0
          'activo Led 6
       Else
       If activoSumador(6) = False Then
          List1.Item(6).ListIndex = List1.Item(6).ListIndex + 1
          activoSumador(6) = True
          'inactivo Led 6
       ElseIf activoSumador(6) = True Then
               activoSumador(6) = False
       End If
       End If


       Case 7:
       
      If List1.Item(7).ListIndex = List1.Item(7).ListCount - 1 Then
          List1.Item(7).ListIndex = 0
          'activo Led 7
       Else
       If activoSumador(7) = False Then
          List1.Item(7).ListIndex = List1.Item(7).ListIndex + 1
          activoSumador(7) = True
          'inactivo Led 7
       ElseIf activoSumador(7) = True Then
               activoSumador(7) = False
       End If
       End If


End Select
no_se:
End Sub



Private Sub UserControl_Initialize()
Dim ele1 As Integer
Dim dato1 As Integer
For ele1 = 0 To 7
   For dato1 = 0 To 1000 '9999
       com1.Item(ele1).AddItem dato1
       
   Next
      com1.Item(ele1).ListIndex = 100
Next

mostrarOcultar 0, 7
com1.Item(cp).Visible = False



 
End Sub

Private Sub UserControl_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
mostrarOcultar 8, 7
End Sub

Private Sub UserControl_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'mostrarOcultar 0, 7
'com1.Item(cp).Visible = False
End Sub

Private Sub masMenos(ByVal control As Integer, ByVal estado As Boolean)
    
   
    Select Case (control)
           Case 1
                 If estado = True Then
                     a = a + 1
                    ledDato(0).Caption = a & "+"
                   ElseIf estado = False Then
                    a_1 = a_1 - 1
                    ledDato(8).Caption = a_1
                End If
           Case 2
                If estado = True Then
                    B = B + 1
                    ledDato(1).Caption = B & "+"
                   ElseIf estado = False Then
                     b_1 = b_1 - 1
                    ledDato(9).Caption = b_1
                End If
           Case 3
                If estado = True Then
                    c = c + 1
                    ledDato(2).Caption = c & "+"
                   ElseIf estado = False Then
                    c_1 = c_1 - 1
                    ledDato(10).Caption = c_1
                End If
           Case 4
                If estado = True Then
                    d = d + 1
                    ledDato(3).Caption = d & "+"
                   ElseIf estado = False Then
                    d_1 = d_1 - 1
                    ledDato(11).Caption = d_1
                End If
           Case 5
                If estado = True Then
                    e = e + 1
                    ledDato(4).Caption = e & "+"
                   ElseIf estado = False Then
                    e_1 = e_1 - 1
                    ledDato(12).Caption = e_1
                End If
           Case 6
                If estado = True Then
                    F = F + 1
                    ledDato(5).Caption = F & "+"
                   ElseIf estado = False Then
                   f_1 = f_1 - 1
                    ledDato(13).Caption = f_1
                End If
           Case 7
                If estado = True Then
                    g = g + 1
                    ledDato(6).Caption = g & "+"
                   ElseIf estado = False Then
                    g_1 = g_1 - 1
                    ledDato(14).Caption = g_1
                End If
           Case 8
                If estado = True Then
                    H = H + 1
                    ledDato(7).Caption = H & "+"
                   ElseIf estado = False Then
                    h_1 = h_1 - 1
                    ledDato(15).Caption = h_1
                End If
       End Select
End Sub

Private Sub programaActivoEInactivo(ByVal programaActivo As String)
    On Error GoTo nose
        Shell programaActivo, vbMinimizedFocus
nose:
End Sub

Private Sub EliminarDatos(ByVal despeje As Boolean, ByVal tipo As Boolean)
Dim recX As Byte
 Select Case despeje
 Case False
    a = 0: a_1 = 0: e = 0: e_1 = 0
    B = 0: b_1 = 0: F = 0: f_1 = 0
    c = 0: c_1 = 0: g = 0: g_1 = 0
    d = 0: d_1 = 0: H = 0: h_1 = 0
For recX = 0 To 7
    ledDato(recX).Caption = "0+"
Next recX
    For recX = 7 To 15
        ledDato(recX).Caption = "-0"
    Next recX
 Case True
 
End Select
End Sub

Public Sub EliminarDigito(ByVal tipo As Boolean, ByVal digitoInicial As Integer, ByVal digitofinal As Integer)
    For digitoInicial = digitoInicial To digitofinal
        masMenos digitoInicial, tipo
    Next digitoInicial
End Sub

Private Sub masMenosBoton(ByVal control As Integer, ByVal estado As Boolean)
    
   
    Select Case (control)
           Case 1
                 If estado = True Then
                     a = a - 1
                    ledDato(0).Caption = a & "+"
                   ElseIf estado = False Then
                    a_1 = a_1 + 1
                    ledDato(8).Caption = a_1
                End If
           Case 2
                If estado = True Then
                    B = B - 1
                    ledDato(1).Caption = B & "+"
                   ElseIf estado = False Then
                     b_1 = b_1 + 1
                    ledDato(9).Caption = b_1
                End If
           Case 3
                If estado = True Then
                    c = c - 1
                    ledDato(2).Caption = c & "+"
                   ElseIf estado = False Then
                    c_1 = c_1 + 1
                    ledDato(10).Caption = c_1
                End If
           Case 4
                If estado = True Then
                    d = d - 1
                    ledDato(3).Caption = d & "+"
                   ElseIf estado = False Then
                    d_1 = d_1 + 1
                    ledDato(11).Caption = d_1
                End If
           Case 5
                If estado = True Then
                    e = e - 1
                    ledDato(4).Caption = e & "+"
                   ElseIf estado = False Then
                    e_1 = e_1 + 1
                    ledDato(12).Caption = e_1
                End If
           Case 6
                If estado = True Then
                    F = F - 1
                    ledDato(5).Caption = F & "+"
                   ElseIf estado = False Then
                   f_1 = f_1 + 1
                    ledDato(13).Caption = f_1
                End If
           Case 7
                If estado = True Then
                    g = g - 1
                    ledDato(6).Caption = g & "+"
                   ElseIf estado = False Then
                    g_1 = g_1 + 1
                    ledDato(14).Caption = g_1
                End If
           Case 8
                If estado = True Then
                    H = H - 1
                    ledDato(7).Caption = H & "+"
                   ElseIf estado = False Then
                    h_1 = h_1 + 1
                    ledDato(15).Caption = h_1
                End If
       End Select
End Sub

Public Sub DescontarDigitoBoton(ByVal tipo As Boolean, ByVal digitoInicial As Integer, ByVal digitofinal As Integer)
    For digitoInicial = digitoInicial To digitofinal
        masMenosBoton digitoInicial, tipo
    Next digitoInicial
End Sub
