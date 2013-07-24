set parms=Gen 041 001 Gen 041 013 Pharaoh's Dreams
MakeScoresDirectories20130624a.exe %parms%
call MakeScoresDirectories.bat
CompareSections20130619a.exe %parms%
NewSections20130622a.exe %parms%
ScoresBySection20130715a.exe %parms%
ScoresSummary20130722a.exe %parms%
SearchForPhrases20130624a.exe %parms%
call CopySearchParms.bat
del tempWords*
