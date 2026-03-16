$helper_muts_html = ""
$helper_muts_html += "PCFET0NUWVBFIGh0bWw+"
[IO.File]::WriteAllBytes("C:\Users\Admin\rw-trainers\test.html",[Convert]::FromBase64String($helper_muts_html))
Write-Host "test OK"
