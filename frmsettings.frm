VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form frmsettings 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "settings"
   ClientHeight    =   5700
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7110
   Icon            =   "frmsettings.frx":0000
   LinkTopic       =   "frmsettings"
   MaxButton       =   0   'False
   ScaleHeight     =   5700
   ScaleWidth      =   7110
   StartUpPosition =   1  'CenterOwner
   Begin VirtualSwitch.ChameleonBtn cmdshadow 
      Height          =   495
      Left            =   5040
      TabIndex        =   28
      Top             =   3960
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   873
      BTYPE           =   3
      TX              =   "&equalize shadow"
      ENAB            =   0   'False
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
      MICON           =   "frmsettings.frx":57E2
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VirtualSwitch.ChameleonBtn cmdLight 
      Cancel          =   -1  'True
      Height          =   495
      Left            =   3240
      TabIndex        =   27
      Top             =   3960
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   873
      BTYPE           =   3
      TX              =   "&equalize light"
      ENAB            =   0   'False
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
      MICON           =   "frmsettings.frx":57FE
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   2055
      Left            =   3120
      Picture         =   "frmsettings.frx":581A
      ScaleHeight     =   2055
      ScaleWidth      =   3735
      TabIndex        =   12
      Top             =   2760
      Width           =   3735
      Begin VirtualSwitch.ChameleonBtn cmdActivo 
         Height          =   135
         Left            =   1080
         TabIndex        =   15
         Top             =   490
         Width           =   255
         _ExtentX        =   450
         _ExtentY        =   238
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
         MICON           =   "frmsettings.frx":1F8C0
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdInactivo 
         Height          =   135
         Left            =   1080
         TabIndex        =   16
         Top             =   750
         Width           =   255
         _ExtentX        =   450
         _ExtentY        =   238
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
         MICON           =   "frmsettings.frx":1F8DC
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdActivoTotal 
         Height          =   135
         Left            =   1320
         TabIndex        =   17
         Top             =   1240
         Width           =   255
         _ExtentX        =   450
         _ExtentY        =   238
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
         MICON           =   "frmsettings.frx":1F8F8
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdInactivoTotal 
         Height          =   135
         Left            =   1320
         TabIndex        =   18
         Top             =   1520
         Width           =   255
         _ExtentX        =   450
         _ExtentY        =   238
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
         MICON           =   "frmsettings.frx":1F914
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdSombra 
         Height          =   135
         Left            =   3000
         TabIndex        =   21
         Top             =   480
         Width           =   255
         _ExtentX        =   450
         _ExtentY        =   238
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
         MICON           =   "frmsettings.frx":1F930
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdContornoInactivo 
         Height          =   135
         Left            =   3000
         TabIndex        =   22
         Top             =   750
         Width           =   255
         _ExtentX        =   450
         _ExtentY        =   238
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
         MICON           =   "frmsettings.frx":1F94C
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdSobraTotal 
         Height          =   135
         Left            =   3120
         TabIndex        =   23
         Top             =   1245
         Width           =   255
         _ExtentX        =   450
         _ExtentY        =   238
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
         MICON           =   "frmsettings.frx":1F968
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VirtualSwitch.ChameleonBtn cmdsombraTotalApagado 
         Height          =   135
         Left            =   3120
         TabIndex        =   24
         Top             =   1515
         Width           =   255
         _ExtentX        =   450
         _ExtentY        =   238
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
         MICON           =   "frmsettings.frx":1F984
         UMCOL           =   -1  'True
         SOFT            =   0   'False
         PICPOS          =   0
         NGREY           =   0   'False
         FX              =   0
         HAND            =   0   'False
         CHECK           =   0   'False
         VALUE           =   0   'False
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "shadow"
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
         Height          =   255
         Left            =   2400
         TabIndex        =   26
         Top             =   120
         Width           =   855
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "light"
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
         Height          =   255
         Left            =   600
         TabIndex        =   25
         Top             =   120
         Width           =   855
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Switch Off:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2040
         TabIndex        =   20
         Top             =   720
         Width           =   1455
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Switch On:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2040
         TabIndex        =   19
         Top             =   435
         Width           =   1455
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00404040&
         BorderWidth     =   2
         X1              =   1800
         X2              =   1800
         Y1              =   360
         Y2              =   1800
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Switch Off:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   720
         Width           =   3255
      End
      Begin VB.Label lblon 
         BackStyle       =   0  'Transparent
         Caption         =   "Switch On:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   430
         Width           =   3255
      End
   End
   Begin MSComDlg.CommonDialog cd 
      Left            =   6600
      Top             =   1920
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VirtualSwitch.Panel Panel1 
      Height          =   1215
      Left            =   0
      TabIndex        =   9
      Top             =   0
      Width           =   7215
      _ExtentX        =   12726
      _ExtentY        =   2143
   End
   Begin VB.TextBox textprog 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H0080C0FF&
      Height          =   375
      Left            =   2520
      TabIndex        =   2
      Text            =   "C:/"
      Top             =   1440
      Width           =   3975
   End
   Begin VB.ListBox Listprogramas 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      ForeColor       =   &H0080C0FF&
      Height          =   3735
      Left            =   0
      TabIndex        =   0
      Top             =   1440
      Width           =   2415
   End
   Begin VirtualSwitch.ChameleonBtn cmdChange 
      Height          =   375
      Left            =   2520
      TabIndex        =   4
      Top             =   1920
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "&change"
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
      MICON           =   "frmsettings.frx":1F9A0
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VirtualSwitch.ChameleonBtn cmdAbrir 
      Height          =   375
      Left            =   6600
      TabIndex        =   5
      Top             =   1440
      Width           =   495
      _ExtentX        =   873
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "---"
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
      MICON           =   "frmsettings.frx":1F9BC
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VirtualSwitch.ChameleonBtn cmdSinPrograma 
      Height          =   375
      Left            =   3960
      TabIndex        =   6
      Top             =   1920
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "&empty program"
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
      MICON           =   "frmsettings.frx":1F9D8
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VirtualSwitch.ChameleonBtn cmdmenos 
      Height          =   495
      Left            =   2520
      TabIndex        =   7
      Top             =   3000
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   873
      BTYPE           =   3
      TX              =   "5"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Webdings"
         Size            =   14.25
         Charset         =   2
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
      MICON           =   "frmsettings.frx":1F9F4
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VirtualSwitch.ChameleonBtn cmdmas 
      Height          =   495
      Left            =   2520
      TabIndex        =   8
      Top             =   3600
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   873
      BTYPE           =   3
      TX              =   "6"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Webdings"
         Size            =   14.25
         Charset         =   2
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
      MICON           =   "frmsettings.frx":1FA10
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VirtualSwitch.ChameleonBtn cmdCancelar 
      Height          =   375
      Left            =   2880
      TabIndex        =   10
      Top             =   5280
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "&Exit"
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
      MICON           =   "frmsettings.frx":1FA2C
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VirtualSwitch.ChameleonBtn cmdPlay 
      Height          =   375
      Left            =   5640
      TabIndex        =   11
      Top             =   1920
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "&Play"
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
      MICON           =   "frmsettings.frx":1FA48
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
      Caption         =   "Add Program:"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2520
      TabIndex        =   3
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Load Programs"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   1200
      Width           =   2895
   End
End
Attribute VB_Name = "frmsettings"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdAbrir_Click()
Call abrirArchivo
End Sub



Private Sub cmdActivo_Click()
With cd
cd.ShowColor
enumeradores.LedActivo(Listprogramas.ListIndex) = cd.color
End With
End Sub

Private Sub cmdActivoTotal_Click()
With cd
cd.ShowColor
colorG(0) = cd.color
End With

   activo1 = True

Call ActivarLuz
End Sub

Private Sub cmdCancelar_Click()
Unload Me
End Sub

Private Sub cmdContornoInactivo_Click()
With cd
cd.ShowColor
enumeradores.ContornoInactivo(Listprogramas.ListIndex - 8) = cd.color
End With
End Sub

Private Sub cmdChange_Click()
 progActivado(Listprogramas.ListIndex) = True
 cmdAbrir.Enabled = progActivado(Listprogramas.ListIndex)
 cmdSinPrograma.Enabled = progActivado(Listprogramas.ListIndex)
End Sub

Private Sub cmdInactivo_Click()
With cd
cd.ShowColor
enumeradores.LedInactivo(Listprogramas.ListIndex - 8) = cd.color
End With
End Sub

Private Sub cmdInactivoTotal_Click()
With cd
cd.ShowColor
colorG(1) = cd.color
End With

    activo2 = True

Call ActivarLuz
End Sub

Private Sub cmdLight_Click()
enumeradores.IgualarLed colorG(0), colorG(1)
   cmdLight.Enabled = False
   activo1 = False
   activo2 = False
End Sub

Private Sub cmdmas_Click()
If Listprogramas.ListIndex <= 14 Then
    Listprogramas.ListIndex = Listprogramas.ListIndex + 1
    Else
    cmdmas.Enabled = False
    cmdmenos.Enabled = True
 End If
End Sub

Private Sub cmdmenos_Click()
 If Listprogramas.ListIndex >= 1 Then
    Listprogramas.ListIndex = Listprogramas.ListIndex - 1
    Else
    cmdmenos.Enabled = False
    cmdmas.Enabled = True
 End If
End Sub

Private Sub cmdPlay_Click()
On Error GoTo nose
     Shell textprog.Text
nose:
End Sub

Private Sub cmdshadow_Click()
IgualarContorno colorG(2), colorG(3)
cmdshadow.Enabled = False
sombra1 = False
sombra2 = False
End Sub

Private Sub cmdSinPrograma_Click()
 progActivo(Listprogramas.ListIndex) = ""
 textprog.Text = ""
 progActivado(Listprogramas.ListIndex) = False
 cmdSinPrograma.Enabled = False
 cmdAbrir.Enabled = False
End Sub



Private Sub cmdSobraTotal_Click()
With cd
cd.ShowColor
colorG(2) = cd.color
End With

sombra1 = True
Call ActivarSombra

End Sub

Private Sub cmdSombra_Click()
With cd
cd.ShowColor
enumeradores.ContornoActivo(Listprogramas.ListIndex) = cd.color
End With
End Sub



Private Sub cmdsombraTotalApagado_Click()
With cd
cd.ShowColor
colorG(3) = cd.color
End With
sombra2 = True
Call ActivarSombra
End Sub

Private Sub Form_Load()
Dim recX, recY As Byte
Listprogramas.Clear
With Listprogramas
    For recX = 1 To 16
        If recX <= 8 Then
            .AddItem "program Active:->" & recX
        ElseIf recX >= 8 Then
            recY = recY + 1
            .AddItem "program Inactive:->" & recY
        End If
        Next recX
End With
Listprogramas.ListIndex = 0
End Sub


Private Sub Listprogramas_Click()

cmdAbrir.Enabled = progActivado(Listprogramas.ListIndex)
cmdSinPrograma.Enabled = progActivado(Listprogramas.ListIndex)
textprog.Text = progActivo(Listprogramas.ListIndex)
textprog.ToolTipText = textprog.Text

With Panel1
Select Case Listprogramas.ListIndex
Case (0)
.PanelLed 1, 0, 0, 0, 0, 0, 0, 0
Case (1)
.PanelLed 0, 1, 0, 0, 0, 0, 0, 0
Case (2)
.PanelLed 0, 0, 1, 0, 0, 0, 0, 0
Case (3)
.PanelLed 0, 0, 0, 1, 0, 0, 0, 0
Case (4)
.PanelLed 0, 0, 0, 0, 1, 0, 0, 0
Case (5)
.PanelLed 0, 0, 0, 0, 0, 1, 0, 0
Case (6)
.PanelLed 0, 0, 0, 0, 0, 0, 1, 0
Case (7)
.PanelLed 0, 0, 0, 0, 0, 0, 0, 1
Case (8)
.PanelLed 0, 1, 1, 1, 1, 1, 1, 1
Case (9)
.PanelLed 1, 0, 1, 1, 1, 1, 1, 1
Case (10)
.PanelLed 1, 1, 0, 1, 1, 1, 1, 1
Case (11)
.PanelLed 1, 1, 1, 0, 1, 1, 1, 1
Case (12)
.PanelLed 1, 1, 1, 1, 0, 1, 1, 1
Case (13)
.PanelLed 1, 1, 1, 1, 1, 0, 1, 1
Case (14)
.PanelLed 1, 1, 1, 1, 1, 1, 0, 1
Case (15)
.PanelLed 1, 1, 1, 1, 1, 1, 1, 0
End Select
End With
End Sub

Private Sub abrirArchivo()
With cd
.DialogTitle = "Executable Open"
.Filter = "Executable program(*.exe)|*.exe|"
.FilterIndex = 1
.ShowOpen
If Not (.FileName = "") Then
If .FileName <> "" Then
   If .CancelError = False Then
   progActivo(Listprogramas.ListIndex) = .FileName
   textprog.Text = progActivo(Listprogramas.ListIndex)
   textprog.ToolTipText = textprog.Text
   progActivado(Listprogramas.ListIndex) = False
   cmdAbrir.Enabled = progActivado(Listprogramas.ListIndex)
   cmdSinPrograma.Enabled = progActivado(Listprogramas.ListIndex)
      'ModGuardar.guardar_archivo = .FileName
      '.FileName = ""
End If
End If
End If
End With
End Sub
Private Sub ActivarLuz()
If activo1 = True And activo2 = True Then
   cmdLight.Enabled = True
ElseIf activo1 = False Or activo2 = False Then
   cmdLight.Enabled = False
End If
End Sub
Private Sub ActivarSombra()
If sombra1 = True And sombra2 = True Then
   cmdshadow.Enabled = True
ElseIf sombra1 = False Or sombra2 = False Then
   cmdshadow.Enabled = False
End If
End Sub
