if (-not(Test-Path -Path 'D:\jenkins\jenkins_folder_3'))
{
    New-Item -Path 'D:\jenkins\jenkins_folder_3' -ItemType directory
}