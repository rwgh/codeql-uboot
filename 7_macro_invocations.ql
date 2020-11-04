import cpp

from MacroInvocation MI
where MI.getMacroName().regexpMatch("ntoh(s|l|ll)")
select MI