New-Website -Name Test -PhysicalPath C:\inetpub\wwwroot\ -force
(Get-Website -Name 'Test').binding.Collection