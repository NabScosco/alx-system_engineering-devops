# 0x18. Webstack monitoring

<DevOps> <SysAdmin> <monitoring>

|Concepts|
|:--     |
|For this project, we expect you to look at these concepts:
     * [Monitor](https://intranet.alxswe.com/concepts/13)
     * [Server](https://intranet.alxswe.com/concepts/67)|

**Monitoring**
![Server Side Architecture](/imagies/monitoring.png "Monitoring Architecture")


Background Context
“You cannot fix or improve what you cannot measure” is a famous saying in the Tech industry. In the age of the data-ism, monitoring how our Software systems are doing is an important thing. In this project, we will implement one of many tools to measure what is going on our servers.

Web stack monitoring can be broken down into 2 categories:

Application monitoring: getting data about your running software and making sure it is behaving as expected
Server monitoring: getting data about your virtual or physical server and making sure they are not overloaded (could be CPU, memory, disk or network overload)


Resources
Read or watch:

What is server monitoring
What is application monitoring
System monitoring by Google
Nginx logging and monitoring
Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

General
Why is monitoring needed
What are the 2 main area of monitoring
What are access logs for a web server (such as Nginx)
What are error logs for a web server (such as Nginx)
Copyright - Plagiarism
You are tasked to come up with solutions for the tasks below yourself to meet with the above learning objectives.
You will not be able to meet the objectives of this or any following project by copying and pasting someone else’s work.
You are not allowed to publish any content of this project.
Any form of plagiarism is strictly forbidden and will result in removal from the program.
Requirements
General
Allowed editors: vi, vim, emacs
All your files will be interpreted on Ubuntu 16.04 LTS
All your files should end with a new line
A README.md file, at the root of the folder of the project, is mandatory
All your Bash script files must be executable
Your Bash script must pass Shellcheck (version 0.3.7) without any error
The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
The second line of all your Bash scripts should be a comment explaining what is the script doing
Your servers
Name	Username	IP	State	
269392-web-01	ubuntu	100.24.72.232	running	
269392-web-02	ubuntu	34.229.56.202	running	
269392-lb-01	ubuntu	54.90.16.94	running	
Tasks
0. Sign up for Datadog and install datadog-agent
mandatory
For this task head to https://www.datadoghq.com/ and sign up for a free Datadog account. When signing up, you’ll have the option of selecting statistics from your current stack that Datadog can monitor for you. Once you have an account set up, follow the instructions given on the website to install the Datadog agent.



Sign up for Datadog - Please make sure you are using the US website of Datagog (https://app.datadoghq.com)
Use the US1 region
Install datadog-agent on web-01
Create an application key
Copy-paste in your Intranet user profile (here) your DataDog API key and your DataDog application key.
Your server web-01 should be visible in Datadog under the host name XX-web-01
You can validate it by using this API
If needed, you will need to update the hostname of your server
Repo:

GitHub repository: alx-system_engineering-devops
Directory: 0x18-webstack_monitoring
   
1. Monitor some metrics
mandatory
Among the litany of data your monitoring service can report to you are system metrics. You can use these metrics to determine statistics such as reads/writes per second, which can help your company determine if/how they should scale. Set up some monitors within the Datadog dashboard to monitor and alert you of a few. You can read about the various system metrics that you can monitor here: System Check.



Set up a monitor that checks the number of read requests issued to the device per second.
Set up a monitor that checks the number of write requests issued to the device per second.
Repo:

GitHub repository: alx-system_engineering-devops
Directory: 0x18-webstack_monitoring
   
2. Create a dashboard
mandatory
Now create a dashboard with different metrics displayed in order to get a few different visualizations.

Create a new dashboard
Add at least 4 widgets to your dashboard. They can be of any type and monitor whatever you’d like
Create the answer file 2-setup_datadog which has the dashboard_id on the first line. Note: in order to get the id of your dashboard, you may need to use Datadog’s API
Repo:

GitHub repository: alx-system_engineering-devops
Directory: 0x18-webstack_monitoring
File: 2-setup_datadog
   
----BEGIN RSA PRIVATE KEY-----
Proc-Type: 4,ENCRYPTED
DEK-Info: AES-128-CBC,76A689499AFF23DD8AFAD34D898CA58A

fFJ0ASIlbl8q4IHK5dvcRp6HxK1OcOLKPaVYd9t3zp7B5lxV8xbFZ7ZAGRb7Zpaz
yzotZ4JJqnnlUW+Eyid3cYRtyDn/v5bnjjBx9dckEIpydIANEWNEV2811JQON4Kr
xsz6D7ghmsLjv+hY4b6j0XWV9DbKOEE0+JVRFbfmStG0p2Pwr94yKWcP7t2Rawem
1L5+Z5LLLtFdX1l3dIy/afIcNCrHHw32UIG4SK0e3BFNO743g8RP2txEDWacHCVI
16jpBKc2OArKvUp165AYTIY/dPhXMO2rfYLDlZBVbdzl23BEtAoT4nhR6HPozVqU
g5JvWAn8DoVq+q3mznXq6aSB2gTgi4m4Hq6kD4vXsfTJpgOXkxB2FqqVyjvixiqr
43TRpbaLAS93oz6fdkhCfBQ1a2yIjhyyo+xo/fCeoDCkYxOAfsc7IPuhqv5CSxya
IhquwZBGVFRUTDUyk/0lOuvh3whpMvjn7LkO/3By/Yt9m4ikOgroUeqmw6rekAGA
d9/BM5diqq2sO8d0qb3tiKORzOIq4FLZmOv5N6KwUrEdKgW4JmDAfgXDi7OPZiTx
4JSJU6ElEraq4IbU3KsOlihwE9WivYFeAADF2l/dusp9iuJ4FLPo1Utc2JxksM+g
54f5HMncP1kY7t5X8CS0ntIo9t2IyAqCadymNERAYLjVgVPcupjKOlfnLw0Q4IJ7
CKtJAEEvvLunt3w30n3CQc9D4ADqp67xKWGggelBdCI8ZPN0CM9SsUASCCwjohOd
zmm2ikkBUbBKsC/O3nWpdmyTDqahSSrbUKiqfXY5Kw2cwDtcNLLuRgTjQdu7p81W
NNLMFMPb82FrNHB4ED6tL8bIDtXnk0AwecVT4VoQX9yue+e4jbskaKBmT/z9vDn9
LSfKIIpUh4gyb9KqcONmxvAalaT2M8Cx0aU89nKfhN1b8D/GECSCMx4K0GQGmmyl
KoI0xUUlmlFQ77yzVfrfmeG5cfDKMUucFKmBAB9yezH8eCtN2yeHXXaIFIpQU/2Z
hKblQMZg/LIBkP4P6y3FOwRL1SSOaHKkGc8QACUYzFYNKOtrPoaLkVEdNKLeUdEI
CiWG2jnI0qGVcYFLgLVNIw2R7N4eCCtcVx161AO9WQ8zjEhJy/xU1WGxCr1pG4TD
g/HGD/IhAdy4lJfu52W4JQY08JNMtVqp54ayO/d1ctR3FOHeTdQkVgsStkWtUIl6
9AislC4Y9yfjNPbxgZR52um05Hio72GlkSNC99dgCi1eqaxmEET5RhodXdgT5NQd
BgmbwIxInARTb8XkZ/LaZOMPguazRjC473BeJtvuj9NvvIb3cTVEDomqU98EFQ90
fw+3f6WyGMH0JtHbV6M4IzOb6ONBb0AvlPb7/ZvRf+TGqBf3vLAURcu9++G08GYB
aqKfFeYdFxBm+guh5DEv5kOfVruMhra/Pkvf/G5HfWkjy+MV/hhvxgUaP6KQjjM6
zdhmWvd1bCLLOZoU1XoBl1PjpjNTs6+wanny0HYO8TudplG8XXcdyZFvmcjM0EOF
DQRTXqNpMIDQfiY/Nu55fqLHfKotBituE7NNlM9rOLfN5YC8ud9OucAMaRr7iFjj
-----END RSA PRIVATE KEY-----

