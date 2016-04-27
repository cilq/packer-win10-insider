New-Item -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
New-Item -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU
New-ItemProperty -Force -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU -Name AUOption -PropertyType DWord -Value 2
New-ItemProperty -Force -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU -Name AUOptions -PropertyType DWord -Value 2
New-ItemProperty -Force -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU -Name NoAutoUpdate -PropertyType DWord -Value 0
New-ItemProperty -Force -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU -Name ScheduledInstallDay -PropertyType DWord -Value 0
New-ItemProperty -Force -Path HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU -Name ScheduledInstallTime -PropertyType DWord -Value 3
