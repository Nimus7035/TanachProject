set parms=Num 006 001 Num 006 027
MakeScoresDirectories20130624a.exe %parms%
call MakeScoresDirectories.bat
CompareSections20130619a.exe %parms%
NewSections20130622a.exe %parms%
ScoresBySection20130715a.exe %parms%
ScoresSummary20130722a.exe %parms%
SearchForPhrases20130624a.exe %parms%
call CopySearchParms.bat
del tempWords*
