!F9::
Send, ^c
if (clipboard != "")
{
    i = 0
    Loop, Parse, clipboard
    {
        if (RegexMatch(A_LoopField, "[a-zA-Z]") > 0) ; Filters it to only work with ASCII alphabetical chars
        {
            if (Mod(i, 2) = 0)
            {
                StringLower, var, A_LoopField 
                Send, % (var)
            }
            else
            {
                StringUpper, var, A_LoopField 
                Send, % (var)
            }
            i++
        }
        else 
        {
            Send, % A_LoopField
        }
    }
}