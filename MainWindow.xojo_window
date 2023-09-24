#tag DesktopWindow
Begin DesktopWindow MainWindow
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   750
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   750
   MinimumWidth    =   962
   Resizeable      =   True
   Title           =   "picoACL Demo Project"
   Type            =   0
   Visible         =   True
   Width           =   962
   Begin DesktopTabPanel MainPanel
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   0
      Height          =   710
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "  Tables  \r  Methods  \r  About  \r  License  "
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Value           =   2
      Visible         =   True
      Width           =   922
      Begin DesktopButton CreateMembershipBtn
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New Membership"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   273
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   "New Membership"
         Top             =   648
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   168
      End
      Begin DesktopTextField NewMemberField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Role to make member"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   648
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   221
      End
      Begin DesktopTextField NewParentField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Group Role to assign membership to"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   685
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   221
      End
      Begin DesktopButton CreateRightBtn
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New Right"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   311
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   386
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   136
      End
      Begin DesktopTextField NewServiceField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Service"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   386
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   122
      End
      Begin DesktopTextField NewRightField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Right"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   177
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   386
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   122
      End
      Begin DBTableListBox MembershipsList
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   164
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   6
         Table           =   ""
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   472
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   407
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel membershipsLabel
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   16.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "memberships"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   435
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   191
      End
      Begin DesktopTextField ACLFileField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   14.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "ACL File"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   173
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   67
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   274
      End
      Begin DesktopLabel dbLabel
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   16.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "ACL file"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   67
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   121
      End
      Begin DesktopLabel RightsLabel
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   16.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "rights"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   139
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   234
      End
      Begin DBTableListBox RightsList
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   198
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   11
         Table           =   ""
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   176
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   407
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopCheckBox NewACLDenyCheck
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Deny (Inverted Grant)"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   601
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   685
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   172
      End
      Begin DesktopButton CreateACLBtn
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New ACL"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   817
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   "New ACL for Role and Resource"
         Top             =   685
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   103
      End
      Begin DesktopTextField NewACLRoleField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Role Name"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   459
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   685
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   130
      End
      Begin DesktopTextField NewACLResourceField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Resource"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   743
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   17
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   648
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   177
      End
      Begin DesktopTextField NewACLRightField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Right"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   601
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   18
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   648
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   130
      End
      Begin DesktopTextField NewACLServiceField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Service"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   459
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   19
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   648
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   130
      End
      Begin DesktopButton NewRoleBtn
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "New Role"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   817
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   20
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   386
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   103
      End
      Begin DesktopCheckBox NewLoginRoleCheck
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Loginrole"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   726
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   21
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   386
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   1
         Width           =   79
      End
      Begin DesktopTextField NewPasswordField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Password"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   592
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   22
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   386
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   122
      End
      Begin DesktopTextField NewRolenameField
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "Role Name"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   459
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   23
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   386
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   122
      End
      Begin DBTableListBox ACLsList
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   164
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   459
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   26
         Table           =   ""
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   472
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   461
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopLabel aclLabel
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   16.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   459
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   27
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "acl"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   435
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   69
      End
      Begin DesktopLabel RolesLabel
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   16.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   459
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   28
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "roles"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   139
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   121
      End
      Begin DBTableListBox RolesList
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   198
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         InitialValue    =   ""
         Italic          =   False
         Left            =   459
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   29
         Table           =   ""
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   176
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   461
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopButton ReadACLFileBtn
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Read ACL File"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   459
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   31
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   67
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   255
      End
      Begin DesktopGroupBox AuthorizeGroup
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "Is User authorized to exercise Right on Resource provided by Service ?"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   14.0
         FontUnit        =   0
         Height          =   159
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   177
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   515
         Begin DesktopTextField AuthResourceField
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   25
            Hint            =   "Resource"
            Index           =   -2147483648
            InitialParent   =   "AuthorizeGroup"
            Italic          =   False
            Left            =   384
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   250
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   150
         End
         Begin DesktopButton AuthorizeBtn
            AllowAutoDeactivate=   True
            Bold            =   True
            Cancel          =   False
            Caption         =   "Check"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   25
            Index           =   -2147483648
            InitialParent   =   "AuthorizeGroup"
            Italic          =   False
            Left            =   384
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   291
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   151
         End
         Begin DesktopTextField AuthServiceField
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   25
            Hint            =   "Service"
            Index           =   -2147483648
            InitialParent   =   "AuthorizeGroup"
            Italic          =   False
            Left            =   60
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   250
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   150
         End
         Begin DesktopTextField AuthRightField
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   25
            Hint            =   "Right"
            Index           =   -2147483648
            InitialParent   =   "AuthorizeGroup"
            Italic          =   False
            Left            =   222
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   250
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   150
         End
         Begin DesktopTextField AuthUserNameField
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   25
            Hint            =   "User name"
            Index           =   -2147483648
            InitialParent   =   "AuthorizeGroup"
            Italic          =   False
            Left            =   60
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   213
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   150
         End
      End
      Begin DesktopGroupBox AuthenticateGroup
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "Authenticate User"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   14.0
         FontUnit        =   0
         Height          =   83
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   82
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   515
         Begin DesktopTextField UserNameField
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   25
            Hint            =   "User name"
            Index           =   -2147483648
            InitialParent   =   "AuthenticateGroup"
            Italic          =   False
            Left            =   60
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   118
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   150
         End
         Begin DesktopTextField PasswdField
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF
            Bold            =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            Height          =   25
            Hint            =   "Password"
            Index           =   -2147483648
            InitialParent   =   "AuthenticateGroup"
            Italic          =   False
            Left            =   222
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   True
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextAlignment   =   0
            TextColor       =   &c000000
            Tooltip         =   ""
            Top             =   118
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Visible         =   True
            Width           =   150
         End
         Begin DesktopButton AuthenticateBtn
            AllowAutoDeactivate=   True
            Bold            =   True
            Cancel          =   False
            Caption         =   "Authenticate"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   25
            Index           =   -2147483648
            InitialParent   =   "AuthenticateGroup"
            Italic          =   False
            Left            =   385
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   0
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Tooltip         =   ""
            Top             =   118
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   150
         End
      End
      Begin DesktopButton CreateDbBtn
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Create empty ACL File"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   726
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   32
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   67
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   194
      End
      Begin DesktopCheckBox CreateSampleRecordsCheck
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Create Sample Records"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   746
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   33
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   96
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   161
      End
      Begin DesktopTextField ACLFileEncryptionPassword
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   25
         Hint            =   "ACL File Encryption Password"
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   174
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   20
         Password        =   True
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   34
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   104
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   273
      End
      Begin DesktopCheckBox MembershipsSupplementRoleIDsWNamesCheck
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Supplement Role IDs with Names"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   237
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   35
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   "This is a visual aid and does not reflect database contents!"
         Top             =   435
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   1
         Width           =   204
      End
      Begin DesktopCheckBox ACLSupplementRoleIDsWNamesCheck
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Supplement Role IDs with Names and Right IDs with Service/Right"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   540
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   36
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   "This is a visual aid and does not reflect database contents!"
         Top             =   435
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   1
         Width           =   380
      End
      Begin DesktopLabel LicenseHeader
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   27.0
         FontUnit        =   0
         Height          =   40
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "MIT LICENSE"
         TextAlignment   =   1
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   882
      End
      Begin DesktopTextArea LicenseText
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   14.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   600
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Copyright (c) 2023 Georgios Poulopoulos\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the ""Software""), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED ""AS IS"", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE."
         TextAlignment   =   1
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   110
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   882
      End
      Begin DesktopLabel AboutHeader
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   27.0
         FontUnit        =   0
         Height          =   40
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "picoACL : A minimal, SQLite-based ACL implementation"
         TextAlignment   =   1
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   741
      End
      Begin DesktopTextArea AboutText
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   14.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   600
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   40
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "picoACL is a mechanism providing user Authentication and resource access Authorization.\r\n\r\nIn short, it maintains data structures that enable answering two fundamental questions:\r\n1 - Is a User who she claims to be ? (based on a password match)\r\n2 - Can I grant a User a specific Right over a specific Resource, within the context of a Service ?\r\n\r\n* Major characteristics of picoACL :\r\n\r\n- Minimalist design: Keeps only the necessary information for implementing its functionality. Don't expect extra features, that's on you.\r\n- File-based: Everything is kept in a single SQLite database file.\r\n- Implements group inheritance: There are login roles (users) and group roles (groups). Member roles inherit the rights of parent roles.\r\n- Simple dependency: It is a single class you import into your project.\r\n- Application agnostic: As long as you can map your business logic entities to its own, it doesn't care what your application is or does.\r\n\r\n- It never keeps the database file open: Every public method opens its own session to the db and closes it when it's done.\r\n- Database access does not make use of the WAL mode.\r\n- Supports encryption of SQLite database file.\r\n- It does not store user passwords, calculates and compares SHA3-256 hashes of the user name and password combined.\r\n- The Demo Project serves as an example on how to use picoACL and as an ACL management console.\r\n- Limitations inherent to SQLite databases apply. Eg. keeping the ACL file on a network file system is bad practice.\r\n- Public methods raise runtime exceptions when there is an error. Error messages are rudimentary, you need to parse them somehow.\r\n\r\n* picoACL concepts and entities :\r\n\r\n- Roles are users and groups. Login roles are Users. Authentication and Authorization only apply to login roles.\r\n- Rights are defined actions that users can be authorized to perform, within the context of a specific Service. System right <ANYRIGHT> represents all rights.\r\n- Memberships is the way to declare any role inheriting permissions from a group role. By design choice, a role cannot inherit from a login role.\r\n- ACL records associate a Role, an registered Right and a Resource. The Resource is a free-form piece of information , can be whatever makes sense to your application.\r\n- In a manner similar to Rights, there is a system Resource to represent all Resources, called <ANYRESOURCE>\r\n- An ACL record can grant permission (deny=false) or explicitly deny permission (deny=true). This feature gives some extra flexibility in implementing access policies.\r\n\r\n* Usability Hints : \r\n\r\n- Right clicking on most fields, opens a helper contextual menu.\r\n- Clicking on an ACL record, also highlights the associated Right and Role\r\n- Creating a new ACL list, you can choose to populate it with sample records. These map to fswebapi project functionality (https://github.com/gregorplop/fswebapi)\r\n\r\n* References / Attributions\r\n\r\n- Project repository : https://github.com/gregorplop/picoACL\r\n- ACL Demo Project icon from flaticon.com\r\n"
         TextAlignment   =   1
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   110
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   1
         ValidationMask  =   ""
         Visible         =   True
         Width           =   882
      End
      Begin DesktopLabel AbouVerHerader
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   18.0
         FontUnit        =   0
         Height          =   40
         Index           =   -2147483648
         InitialParent   =   "MainPanel"
         Italic          =   False
         Left            =   793
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Ver. "
         TextAlignment   =   3
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   129
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Function GetACLFile() As FolderItem
		  Return new FolderItem(ACLFileField.Text.Trim)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SupplementACLList()
		  if RolesList.RowCount > 0 then 
		    
		    dim roleInfo as new Dictionary
		    
		    for i as Integer = 0 to RolesList.LastRowIndex // compile roleinfo
		      roleInfo.Value(RolesList.CellTextAt(i , 0)) = RolesList.CellTextAt(i , 1)
		    next i
		    
		    for i as Integer = 0 to ACLsList.LastRowIndex
		      
		      if roleInfo.HasKey(ACLsList.CellTextAt(i , 1)) then
		        ACLsList.CellTextAt(i , 1) = ACLsList.CellTextAt(i , 1) + " - " + roleInfo.Value(ACLsList.CellTextAt(i , 1)).StringValue
		      end if
		      
		    next i
		    
		  end if
		  
		  if RightsList.RowCount > 0 then
		    
		    
		    dim rightsInfo as new Dictionary
		    
		    for i as Integer = 0 to RightsList.LastRowIndex // compile rightsinfo
		      rightsInfo.Value(RightsList.CellTextAt(i , 0)) = RightsList.CellTextAt(i , 1) + " : " + RightsList.CellTextAt(i , 2)
		    next i
		    
		    for i as Integer = 0 to ACLsList.LastRowIndex
		      
		      if rightsInfo.HasKey(ACLsList.CellTextAt(i , 3)) then
		        ACLsList.CellTextAt(i , 3) = ACLsList.CellTextAt(i , 3) + " - " + rightsInfo.Value(ACLsList.CellTextAt(i , 3)).StringValue
		      end if
		      
		    next i
		    
		    
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SupplementMembershipsList()
		  if RolesList.RowCount = 0 then Return
		  
		  dim roleInfo as new Dictionary
		  
		  for i as Integer = 0 to RolesList.LastRowIndex // compile roleinfo
		    roleInfo.Value(RolesList.CellTextAt(i , 0)) = RolesList.CellTextAt(i , 1)
		  next i
		  
		  for i as Integer = 0 to MembershipsList.LastRowIndex
		    
		    if roleInfo.HasKey(MembershipsList.CellTextAt(i , 1)) then
		      MembershipsList.CellTextAt(i , 1) = MembershipsList.CellTextAt(i , 1) + " - " + roleInfo.Value(MembershipsList.CellTextAt(i , 1)).StringValue
		    end if
		    
		    if roleInfo.HasKey(MembershipsList.CellTextAt(i , 2)) then
		      MembershipsList.CellTextAt(i , 2) = MembershipsList.CellTextAt(i , 2) + " - " + roleInfo.Value(MembershipsList.CellTextAt(i , 2)).StringValue
		    end if
		    
		    
		  next i
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		err As string
	#tag EndProperty


#tag EndWindowCode

#tag Events CreateMembershipBtn
	#tag Event
		Sub Pressed()
		  dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  try
		    
		    acl.CreateMembership(NewMemberField.Text , NewParentField.Text)
		    
		  Catch e as RuntimeException
		    
		    MessageBox e.Message
		    
		  end try
		  
		  
		  call MembershipsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  if MembershipsSupplementRoleIDsWNamesCheck.Value = true then SupplementMembershipsList
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events NewMemberField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  dim roles() as String
		  
		  for i as Integer = 0 to RolesList.LastRowIndex
		    if roles.IndexOf(RolesList.CellTextAt(i , 1)) < 0 then roles.Add RolesList.CellTextAt(i , 1)
		  next i 
		  
		  for i as Integer = 0 to roles.LastIndex
		    base.AddMenu(new DesktopMenuItem(roles(i)))
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text
		  me.SelectAll
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events NewParentField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  dim roles() as String
		  
		  for i as Integer = 0 to RolesList.LastRowIndex
		    if roles.IndexOf(RolesList.CellTextAt(i , 1)) < 0 and RolesList.CellTextAt(i , 3) = "False" then
		      roles.Add RolesList.CellTextAt(i , 1)
		    end if
		  next i 
		  
		  for i as Integer = 0 to roles.LastIndex
		    base.AddMenu(new DesktopMenuItem(roles(i)))
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text
		  me.SelectAll
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CreateRightBtn
	#tag Event
		Sub Pressed()
		  dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  try
		    
		    acl.CreateRight(NewServiceField.Text , NewRightField.Text)
		    
		    
		    MessageBox "Created right " + NewRightField.Text + " for service " + NewServiceField.Text
		    
		  Catch e as RuntimeException
		    
		    MessageBox "Error creating Right: " + e.Message
		    
		  end try
		  
		  call RightsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events NewServiceField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  dim services() as String
		  
		  for i as Integer = 0 to RightsList.LastRowIndex
		    if services.IndexOf(RightsList.CellTextAt(i , 1)) < 0 then services.Add RightsList.CellTextAt(i , 1)
		  next i 
		  
		  for i as Integer = 0 to services.LastIndex
		    base.AddMenu(new DesktopMenuItem(services(i)))
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text
		  me.SelectAll
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events NewRightField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  base.AddMenu(new DesktopMenuItem(picoACL.ANY_RIGHT))
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text
		  me.SelectAll
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events MembershipsList
	#tag Event
		Sub Opening()
		  me.Table = "memberships"
		  me.ColumnWidths = "50"
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  if me.SelectedRowIndex < 0 then Return true
		  
		  base.AddMenu(new DesktopMenuItem("Remove Membership" , me.SelectedRowIndex))
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  dim member_Name as String
		  dim memberOf_Name as String
		  
		  select case selectedItem.Text
		    
		  case "Remove Membership"
		    
		    try
		      
		      //acl.DeleteRole(me.CellTextAt(selectedItem.Tag.IntegerValue , 1))
		      
		      
		      
		      
		    Catch e as RuntimeException
		      
		      MessageBox e.Message
		      
		    end try
		    
		    
		    
		  end Select
		  
		  
		  call MembershipsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ACLFileField
	#tag Event
		Sub Opening()
		  #if DebugBuild and TargetWindows then 
		    me.Text = "C:\temp\test.acl"
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RightsList
	#tag Event
		Sub Opening()
		  me.Table = "rights"
		  me.ColumnWidths = "50"
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  if me.SelectedRowIndex < 0 then Return true
		  
		  base.AddMenu(new DesktopMenuItem("Delete Right" , me.SelectedRowIndex))
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CreateACLBtn
	#tag Event
		Sub Pressed()
		  dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  try
		    
		    acl.CreateACL(NewACLServiceField.Text , NewACLRightField.Text , NewACLResourceField.Text , NewACLRoleField.Text , NewACLDenyCheck.Value)
		    
		  Catch e as RuntimeException
		    
		    MessageBox e.Message
		    
		  end try
		  
		  
		  call ACLsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  if ACLSupplementRoleIDsWNamesCheck.Value = true then SupplementACLList
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events NewACLRoleField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  dim roles() as String
		  
		  for i as Integer = 0 to RolesList.LastRowIndex
		    if roles.IndexOf(RolesList.CellTextAt(i , 1)) < 0 then roles.Add RolesList.CellTextAt(i , 1)
		  next i 
		  
		  for i as Integer = 0 to roles.LastIndex
		    base.AddMenu(new DesktopMenuItem(roles(i)))
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text
		  me.SelectAll
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events NewACLResourceField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  base.AddMenu(new DesktopMenuItem(picoACL.ANY_RESOURCE))
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text
		  me.SelectAll
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events NewACLRightField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  for i as Integer = 0 to RightsList.LastRowIndex
		    
		    base.AddMenu(new DesktopMenuItem(RightsList.CellTextAt(i , 1) + " -> " + RightsList.CellTextAt(i , 2)))
		    
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text.NthField(" -> " , 2)
		  NewACLServiceField.Text = selectedItem.Text.NthField(" -> " , 1)
		  
		  Return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events NewACLServiceField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  for i as Integer = 0 to RightsList.LastRowIndex
		    
		    base.AddMenu(new DesktopMenuItem(RightsList.CellTextAt(i , 1) + " -> " + RightsList.CellTextAt(i , 2)))
		    
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text.NthField(" -> " , 1)
		  NewACLRightField.Text = selectedItem.Text.NthField(" -> " , 2)
		  
		  Return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events NewRoleBtn
	#tag Event
		Sub Pressed()
		  dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  try
		    
		    
		    select case NewLoginRoleCheck.Value
		    case True
		      acl.CreateUser(NewRolenameField.Text , NewPasswordField.Text)
		    case False
		      NewPasswordField.Text = ""
		      acl.CreateGroup(NewRolenameField.Text)
		    end Select
		    
		  Catch e as RuntimeException
		    
		    MessageBox e.Message
		    
		  end try
		  
		  
		  call RolesList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ACLsList
	#tag Event
		Sub Opening()
		  me.Table = "acl"
		  me.ColumnWidths = "50"
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  if me.SelectedRowIndex < 0 then
		    RightsList.SelectedRowIndex = -1
		    RolesList.SelectedRowIndex = -1
		    Return
		  end if
		  
		  
		  dim rowIdx as Integer = me.SelectedRowIndex
		  dim roleID as string = me.CellTextAt(rowIdx , 1).NthField(" - " , 1)
		  dim rightID as string = me.CellTextAt(rowIdx , 3).NthField(" - " , 1)
		  
		  for i as Integer = 0 to RightsList.LastRowIndex
		    if RightsList.CellTextAt(i , 0) = rightID then
		      RightsList.SelectedRowIndex = i
		      exit for i
		    end if
		  next i 
		  
		  for i as Integer = 0 to RolesList.LastRowIndex
		    if RolesList.CellTextAt(i , 0) = roleID then
		      RolesList.SelectedRowIndex = i
		      exit for i
		    end if
		  next i
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RolesList
	#tag Event
		Sub Opening()
		  me.Table = "roles"
		  me.ColumnWidths = "50"
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  if me.SelectedRowIndex < 0 then Return true
		  
		  base.AddMenu(new DesktopMenuItem("Toggle Active Flag" , me.SelectedRowIndex))
		  
		  base.AddMenu(new DesktopMenuItem("Delete Role" , me.SelectedRowIndex))
		  
		  if me.CellTextAt(me.SelectedRowIndex , 3) = "True" then
		    base.AddMenu(new DesktopMenuItem("Update password" , me.SelectedRowIndex))
		  end if
		  
		  
		  
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  select case selectedItem.Text
		    
		  case "Toggle Active Flag"
		    
		    dim currentState as Boolean
		    
		    if me.CellTextAt(selectedItem.Tag.IntegerValue , 2) = "True" then
		      currentState = true
		    else
		      currentState = false
		    end if
		    
		    
		    try
		      
		      acl.SetRoleActiveStatus(me.CellTextAt(selectedItem.Tag.IntegerValue , 1) , not currentState)
		      
		    Catch e as RuntimeException
		      
		      MessageBox e.Message
		      
		    end try
		    
		    
		  case "Update password"
		    
		    dim ask4pass as new InputWindow
		    dim plaintext as String
		    
		    if ask4pass.Invoke("New Password" , "Enter new user password" , true , plaintext) then
		      
		      try
		        
		        acl.UpdateUserPassword(me.CellTextAt(selectedItem.Tag.IntegerValue , 1) , plaintext)
		        
		      Catch e as RuntimeException
		        
		        MessageBox e.Message
		        
		      end try
		      
		      
		    end if
		    
		    
		  case "Delete Role"
		    
		    try
		      
		      acl.DeleteRole(me.CellTextAt(selectedItem.Tag.IntegerValue , 1))
		      
		    Catch e as RuntimeException
		      
		      MessageBox e.Message
		      
		    end try
		    
		    
		    
		  end Select
		  
		  
		  call RolesList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ReadACLFileBtn
	#tag Event
		Sub Pressed()
		  call RightsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  call RolesList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  call MembershipsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  call ACLsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  if MembershipsSupplementRoleIDsWNamesCheck.Value = true then SupplementMembershipsList
		  if ACLSupplementRoleIDsWNamesCheck.Value = true then SupplementACLList
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AuthorizeBtn
	#tag Event
		Sub Pressed()
		  dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  try
		    
		    MessageBox "Authorized: " + acl.AuthoriseUser4Resource(AuthUserNameField.Text , AuthServiceField.Text , AuthRightField.Text , AuthResourceField.Text).ToString
		    
		  Catch e as RuntimeException
		    MessageBox "Error " + e.ErrorNumber.ToString + ": " + e.Message
		  end try
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AuthServiceField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  for i as Integer = 0 to RightsList.LastRowIndex
		    
		    base.AddMenu(new DesktopMenuItem(RightsList.CellTextAt(i , 1) + " -> " + RightsList.CellTextAt(i , 2)))
		    
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text.NthField(" -> " , 1)
		  AuthRightField.Text = selectedItem.Text.NthField(" -> " , 2)
		  
		  Return true
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events AuthUserNameField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  dim roles() as String
		  
		  for i as Integer = 0 to RolesList.LastRowIndex
		    if roles.IndexOf(RolesList.CellTextAt(i , 1)) < 0 and RolesList.CellTextAt(i , 3) = "True" then
		      roles.Add RolesList.CellTextAt(i , 1)
		    end if
		  next i 
		  
		  for i as Integer = 0 to roles.LastIndex
		    base.AddMenu(new DesktopMenuItem(roles(i)))
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text
		  me.SelectAll
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events UserNameField
	#tag Event
		Function ConstructContextualMenu(base As DesktopMenuItem, x As Integer, y As Integer) As Boolean
		  dim roles() as String
		  
		  for i as Integer = 0 to RolesList.LastRowIndex
		    if roles.IndexOf(RolesList.CellTextAt(i , 1)) < 0 and RolesList.CellTextAt(i , 3) = "True" then
		      roles.Add RolesList.CellTextAt(i , 1)
		    end if
		  next i 
		  
		  for i as Integer = 0 to roles.LastIndex
		    base.AddMenu(new DesktopMenuItem(roles(i)))
		  next i
		  
		  Return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuItemSelected(selectedItem As DesktopMenuItem) As Boolean
		  me.Text = selectedItem.Text
		  me.SelectAll
		  
		  Return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events AuthenticateBtn
	#tag Event
		Sub Pressed()
		  dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  try
		    
		    MessageBox "Authenticated: " + acl.AuthenticateUser(UserNameField.Text , PasswdField.Text).ToString
		    
		  Catch e as RuntimeException
		    MessageBox "Error " + e.ErrorNumber.ToString + ": " + e.Message
		  end try
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CreateDbBtn
	#tag Event
		Sub Pressed()
		  dim err as String
		  
		  if picoACL.CreateACLFile(err , GetACLFile , ACLFileEncryptionPassword.Text ) = false then
		    MessageBox "Create ACL file: " + err
		  else
		    
		    call RightsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		    call RolesList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		    call MembershipsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		    call ACLsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		    
		    MessageBox "Create ACL file: OK"
		    
		  end if
		  
		  
		  if CreateSampleRecordsCheck.Value = true then
		    
		    
		    dim acl as new picoACL(GetACLFile , ACLFileEncryptionPassword.Text)
		    
		    try
		      
		      acl.CreateRight("/" , "GET")
		      
		      acl.CreateRight("/files" , picoACL.ANY_RIGHT)
		      acl.CreateRight("/files" , "GET")
		      acl.CreateRight("/files" , "POST")
		      acl.CreateRight("/files" , "PUT")
		      acl.CreateRight("/files" , "DELETE")
		      acl.CreateRight("/files" , "RENAME")
		      acl.CreateRight("/files" , "APPEND")
		      acl.CreateRight("/files" , "INFO")
		      
		      acl.CreateRight("/folders" , picoACL.ANY_RIGHT)
		      acl.CreateRight("/folders" , "POST")
		      acl.CreateRight("/folders" , "LIST")
		      acl.CreateRight("/folders" , "DELETE")
		      acl.CreateRight("/folders" , "RENAME")
		      
		      acl.CreateRight("/introspection" , "GET")
		      
		      
		    Catch e as RuntimeException
		      
		      MessageBox "Error creating Rights: " + e.Message
		      
		    end try
		    
		    call RightsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		    
		    
		    try
		      
		      acl.CreateGroup("admins")
		      acl.CreateGroup("readusers")
		      acl.CreateGroup("writeusers")
		      acl.CreateGroup("powerusers")
		      
		      acl.CreateUser("sysadmin" , "test")
		      acl.CreateUser("teamleader" , "test")
		      acl.CreateUser("repositor" , "test")
		      acl.CreateUser("reader" , "test")
		      acl.CreateUser("monitoring" , "test")  // not belonging to a group
		      
		    Catch e as RuntimeException
		      
		      MessageBox "Error creating Roles: " + e.Message
		      
		    end try
		    
		    
		    call RolesList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		    
		    
		    try
		      
		      acl.CreateMembership("sysadmin" , "admins")
		      acl.CreateMembership("teamleader" , "powerusers")
		      acl.CreateMembership("repositor" , "writeusers")
		      acl.CreateMembership("reader" , "readusers")
		      
		      
		    Catch e as RuntimeException
		      
		      MessageBox "Error creating Memberships: " + e.Message
		      
		    end try
		    
		    
		    call MembershipsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		    
		    
		    try
		      
		      acl.CreateACL("/files" , picoACL.ANY_RIGHT , picoACL.ANY_RESOURCE , "admins")
		      acl.CreateACL("/folders" , picoACL.ANY_RIGHT , picoACL.ANY_RESOURCE , "admins")
		      acl.CreateACL("/introspection" , "GET" , picoACL.ANY_RESOURCE , "admins")
		      acl.CreateACL("/" , "GET" , picoACL.ANY_RESOURCE , "admins")
		      
		      acl.CreateACL("/files" , picoACL.ANY_RIGHT , picoACL.ANY_RESOURCE , "powerusers")
		      acl.CreateACL("/folders" , picoACL.ANY_RIGHT , picoACL.ANY_RESOURCE , "powerusers")
		      
		      acl.CreateACL("/folders" , "POST" , picoACL.ANY_RESOURCE , "writeusers")
		      acl.CreateACL("/folders" , "DELETE" , picoACL.ANY_RESOURCE , "writeusers")
		      acl.CreateACL("/files" , "POST" , picoACL.ANY_RESOURCE , "writeusers")
		      acl.CreateACL("/files" , "PUT" , picoACL.ANY_RESOURCE , "writeusers")
		      acl.CreateACL("/files" , "DELETE" , picoACL.ANY_RESOURCE , "writeusers")
		      acl.CreateACL("/files" , "APPEND" , picoACL.ANY_RESOURCE , "writeusers")
		      
		      acl.CreateACL("/files" , "GET" , picoACL.ANY_RESOURCE , "readusers")
		      acl.CreateACL("/folders" , "LIST" , picoACL.ANY_RESOURCE , "readusers")
		      
		      acl.CreateACL("/introspection" , "GET" , "/opensockets" , "monitoring")
		      acl.CreateACL("/files" , "APPEND" , "/logs/operation.log" , "monitoring")
		      
		      acl.CreateACL("/files" , "GET" , "/logs/operation.log" , "readusers" , true)
		      
		      
		    Catch e as RuntimeException
		      
		      MessageBox "Error creating ACL: " + e.Message
		      
		    end try
		    
		    
		    call ACLsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		    
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events MembershipsSupplementRoleIDsWNamesCheck
	#tag Event
		Sub ValueChanged()
		  call MembershipsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  if me.Value = true then SupplementMembershipsList
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ACLSupplementRoleIDsWNamesCheck
	#tag Event
		Sub ValueChanged()
		  call ACLsList.ShowDbTable(err , GetACLFile , ACLFileEncryptionPassword.Text)
		  
		  if me.Value = true then SupplementACLList
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AbouVerHerader
	#tag Event
		Sub Opening()
		  me.Text = me.Text + App.MajorVersion.ToString + "." + app.MinorVersion.ToString + "." + app.BugVersion.ToString + "." + app.NonReleaseVersion.ToString
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="err"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
