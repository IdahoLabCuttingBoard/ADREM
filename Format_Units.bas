Attribute VB_Name = "Format_Units"
Option Explicit
'Copyright 2018, Battelle Energy Alliance, LLC  All Rights Reserved
'Subroutine written by Ian M. Hobbs 14 May 2018
    'Change the varied formats used in LIMS to a single format

Sub Unit_Formatting()
    
    'Make sure that Units are the same throughout the column
    'Changes formating on wt/wt concentrations to match
    Columns("F:F").Select
        Selection.Replace What:="ug/grams", Replacement:="�g/g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ug/g", Replacement:="�g/g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�g/grams", Replacement:="�g/g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="uCi/grams", Replacement:="�Ci/g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="uCi/g", Replacement:="�Ci/g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�Ci/grams", Replacement:="�Ci/g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    'Changes formating on gamma spectroscopy concentrations to match
        Columns("F:F").Select
        Selection.Replace What:="�g/fractio", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ug/fractio", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�Ci/sample", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�Ci/smpl", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="uCi/sample", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="uCi/samp", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False

    Columns("F:F").Select
        Selection.Replace What:="�Ci/samp", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="uCi/smpl", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="uCi/spl", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�Ci/spl", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="uCi/Smear", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="�Ci/Smear", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="uCi", Replacement:="�Ci", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="ug", Replacement:="�g", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="NA", Replacement:="n/a", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
    
    Columns("F:F").Select
        Selection.Replace What:="N/A", Replacement:="n/a", LookAt:=xlPart, _
            SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
    ReplaceFormat:=False
                
End Sub
