Attribute VB_Name = "Format_Units2"
Option Explicit
'Copyright 2018, Battelle Energy Alliance, LLC  All Rights Reserved
'Subroutine written by Ian M. Hobbs 07 May 2018
   'Change the varied formats used in LIMS to a single format

Sub Format_Units_2()

    Columns("F:F").Select
        Selection.Replace What:="ng/sample", Replacement:="ng", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ng/smpl", Replacement:="ng", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ng/smple", Replacement:="ng", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�g/sample", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�g/filter", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ug/filter", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�g/Smear", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ug/sample", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�g/smpl", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ug/smpl", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ug/spl", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�g/spl", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="mg/spl", Replacement:="mg", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="mg/smpl", Replacement:="mg", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="mg/sample", Replacement:="mg", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="wt %", Replacement:="Wt%", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="wt%", Replacement:="Wt%", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="wt. %", Replacement:="Wt%", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
                
    Columns("F:F").Select
        Selection.Replace What:="iso %", Replacement:="ISO%", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="iso%", Replacement:="ISO%", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="iso wt%", Replacement:="ISO%", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="iso wt.%", Replacement:="ISO%", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="iso wt. %", Replacement:="ISO%", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="dpm/source", Replacement:="DPM", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
        Columns("F:F").Select
        Selection.Replace What:="DPM/source", Replacement:="DPM", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
End Sub

