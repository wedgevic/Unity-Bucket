param($dir)

write-host 'installing unity...' -nonewline
start $dir\UnitySetup64.exe -arg '/S' -wait

write-host 'done'
