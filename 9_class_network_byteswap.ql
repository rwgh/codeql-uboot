import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation MI |
      // TODO: <condition>
      MI.getMacroName().regexpMatch("ntoh(s|l|ll)")
      and this = MI.getExpr()
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 