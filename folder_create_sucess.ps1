if (-not(Test-Path -Path 'D:\jenkins\jenkins_folder_1'))
{
    New-Item -Path 'D:\jenkins\jenkins_folder_1' -ItemType directory
}