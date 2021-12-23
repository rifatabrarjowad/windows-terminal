$env:PSModulePath = $env:PSModulePath + "$([System.IO.Path]::PathSeparator)C:\Users\Dell\Documents\WindowsPowerShell\Modules"

Write-Color -Text " @%(/ @@","@@@@@@","@@@@\\  "        ,"                  ///@@@@@@@@","@@@@@@@@   "       -Color Blue, DarkCyan, Cyan,DarkBlue,DarkCyan
Write-Color -Text " @%(/ @@","@@@@@@","@@@@\\\  "       ,"               ///@@@@@@@","@@@@@@@@@   "           -Color Blue, DarkCyan, Cyan,DarkBlue
Write-Color -Text " @(","              @@@@ "          ,"              //@@@@@  "  , "                               @@@@"     -Color Blue,Cyan,Blue,DarkBlue,DarkCyan
Write-Color -Text " @@/","            @*@*@   "           ,"           @@@@@@   " , "                                @@@@"                  -Color Blue, Cyan,Cyan,DarkCyan,DarkCyan
Write-Color -Text " @(","              @@@@    @@@@@@  "   ,"  @@@@@@   "         , "                                @@@@"     -Color Blue,Cyan,Cyan,DarkBlue,DarkCyan
Write-Color -Text " @@/","            @*@//    @@@@@@ "    ,"   @@@@@@   "    , "                               /@@@@\"          -Color Blue, Cyan,Blue,Blue,Cyan
Write-Color -Text " @@/","            @*@/             "   ,"@@@@@@@@@@@@@@@@","   //@@@@@@@@\\"     , "     /####","##########","####\"        -Color Blue, Cyan,DarkCyan,Cyan,DarkBlue,DarkCyan
Write-Color -Text " @@@@W","@@@@@@","@@@@@@               " ,"@@@@@@@@@@@@@@@@","  /@@@@@@@@@@@@\"    , "    \########","#####","#####/"     -Color Blue, DarkBlue, DarkCyan,Blue,Cyan,DarkBlue,DarkCyan
Write-Color -Text " @@@@W","@@@@@@","@@@@@@       @@@@@@    " ,"@@@@@@   "  ,"       @@@        @@@" , "          \@@@@/"       -Color Blue, DarkBlue, DarkCyan,DarkCyan,Cyan
Write-Color -Text " @@#/","      @@*@@*@@      @@@@@@    "   ,"@@@@@@   "  ,"       @@@        @@@"   , "           @@@@"         -Color Blue, Cyan,Blue,Cyan, DarkBlue
Write-Color -Text " @@#/","       *@@*@@@      @@@@@@    " ,"@@@@@@   "  ,"       @@@        @@@\\"  , "         @@@@"          -Color Blue, Cyan,DarkCyan,Cyan, DarkCyan
Write-Color -Text " @@#/","         @@*@@@     @@@@@@    "  ,"@@@@@@   " ,"       @@@        @@@@@\" , "        @@@@"              -Color Blue, Cyan,Blue,Cyan, Blue
Write-Color -Text " @@#/","          @@*@@@    @@@@@@    " ,"@@@@@@   "   ,"       \@@@@@@@@@@/  @@@\" , "       @@@@*\"             -Color DarkCyan, Cyan,DarkCyan,DarkCyan, DarkCyan
Write-Color -Text " @@#/","          @@*@@@    @@@@@@    " ,"@@@@@@   "  ,"       \\@@@@@@//    @@@\","       @@@@@*\"              -Color Blue, DarkCyan, Blue,DarkCyan,Blue

Write-Color -Text " "
Write-Color -Text " "
Write-Color -Text " "
Write-Color -Text " "

Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme Paradox