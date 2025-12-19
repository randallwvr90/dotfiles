# Simple emoji!
# function prompt {
#     "🚀 "
# }

# One line with emoji!
# function prompt {
#     "$([System.Security.Principal.WindowsIdentity]::GetCurrent().Name) $((Get-Location).Path) 🚀 "
# }

# Two lines: Kali-Linux Style with emoji!
function prompt {
    "`n┌─$([System.Security.Principal.WindowsIdentity]::GetCurrent().Name) $((Get-Location).Path)`n└─🚀 "
}
