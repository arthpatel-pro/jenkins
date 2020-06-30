if (-not(Test-Path -Path 'D:\jenkins\jenkins_folder_2'))
{
    New-Item -Path 'D:\jenkins\jenkins_folder_2' -ItemType directory
}