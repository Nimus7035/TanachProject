set parms=Gen 09 18 Gen 09 29
MakeScoresDirectories.exe %parms%
call MakeScoresDirectories.bat
NewSections20130402a.exe %parms% 
PaninScoresBySection20130402a.exe %parms%
PaninScoresSummary20130402a.exe %parms%
SearchForPhrases20130402a.exe %parms%
del tempWords*
