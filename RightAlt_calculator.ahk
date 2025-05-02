SC138::OpenCloseCalc()

OpenCloseCalc()
{
    if WinExist("Calculator")
    {
	WinClose
    }
    else
    {
	run, C:\Windows\System32\calc.exe
    }
}

return