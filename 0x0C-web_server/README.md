<div class="panel-body">
    <p><img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/266/8Gu52Qv.png" alt="" loading="lazy" style=""></p>

<h2>Background Context</h2>

<p><a href="https://www.youtube.com/watch?v=AZg4uJkEa-4&amp;feature=youtu.be&amp;hd=1" target="_blank"><img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/266/Screenshot+2017-07-06+19.24.05.png" alt="" loading="lazy" style=""></a></p>

<p>In this project, some of the tasks will be graded on 2 aspects:</p>

<ol>
<li>Is your <code>web-01</code> server configured according to requirements</li>
<li>Does your answer file contain a Bash script that automatically performs commands to configure an Ubuntu machine to fit requirements (meaning without any human intervention)</li>
</ol>

<p>For example, if I need to create a file <code>/tmp/test</code> containing the string <code>hello world</code> and modify the configuration of Nginx to listen on port <code>8080</code> instead of <code>80</code>, I can use <code>emacs</code> on my server to create the file and to modify the Nginx configuration file <code>/etc/nginx/sites-enabled/default</code>.</p>

<p>But my answer file would contain:</p>

<pre><code>sylvain@ubuntu cat 88-script_example
#!/usr/bin/env bash
# Configuring a server with specification XYZ
echo hello world &gt; /tmp/test
sed -i 's/80/8080/g' /etc/nginx/sites-enabled/default
sylvain@ubuntu
</code></pre>

<p>As you can tell, I am not using <code>emacs</code> to perform the task in my answer file. This exercise is aiming at training you on automating your work. If you can automate tasks that you do manually, you can then automate yourself out of repetitive tasks and focus your energy on something more interesting. For an <a href="/rltoken/9I0WufjKdW3TZA2EVrGnlQ" title="SRE" target="_blank">SRE</a>, that comes very handy when there are hundreds or thousands of servers to manage, the work cannot be only done manually. Note that the checker will execute your script as the <code>root</code> user, you do not need to use the <code>sudo</code> command.</p>

<p>A good Software Engineer is a <a href="/rltoken/sRY__axKNHhNW0SVmsUC_A" title="lazy Software Engineer" target="_blank">lazy Software Engineer</a>.
<img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/266/82VsYEC.jpg" alt="" loading="lazy" style=""></p>

<p>Tips: to test your answer Bash script, feel free to reproduce the checker environment: </p>

<ul>
<li>start a <code>Ubuntu 16.04</code> sandbox</li>
<li>run your script on it</li>
<li>see how it behaves</li>
</ul>

<h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="/rltoken/6TI3HiyFdwrbXWKVF24Gxw" title="How the web works" target="_blank">How the web works</a> </li>
<li><a href="/rltoken/vkVMGlaf39j2DWAQWzo6EA" title="Nginx" target="_blank">Nginx</a> </li>
<li><a href="/rltoken/zKrpVxWuUHVdW4URAjdFbw" title="How to Configure Nginx" target="_blank">How to Configure Nginx</a></li>
<li><a href="/rltoken/Ar18u5sRis1fkvkVgzdcqg" title="Child process concept page" target="_blank">Child process concept page</a></li>
<li><a href="/rltoken/xi3peVqYl02PfpHHHlCtxQ" title="Root and sub domain" target="_blank">Root and sub domain</a> </li>
<li><a href="/rltoken/sBrrP4EAmI3NoYjIgZrUhw" title="HTTP requests" target="_blank">HTTP requests</a> </li>
<li><a href="/rltoken/Eaa4ZuKvye941hTkP8VlBQ" title="HTTP redirection" target="_blank">HTTP redirection</a> </li>
<li><a href="/rltoken/eJSp2QFTY6jqqNtz8OVDEw" title="Not found HTTP response code" target="_blank">Not found HTTP response code</a> </li>
<li><a href="/rltoken/7WMNY5CWD-CBrxmQrdmfPg" title="Logs files on Linux" target="_blank">Logs files on Linux</a> </li>
</ul>

<p><strong>For reference:</strong></p>

<ul>
<li><a href="/rltoken/BGa6RrS0dnM6EdBGS_ZDUw" title="RFC 7231 (HTTP/1.1)" target="_blank">RFC 7231 (HTTP/1.1)</a></li>
<li><a href="/rltoken/IZ2fyYn1qNZ9RXXsg5vG1g" title="RFC 7540 (HTTP/2)" target="_blank">RFC 7540 (HTTP/2)</a></li>
</ul>

<p><strong>man or help</strong>: </p>

<ul>
<li><code>scp</code></li>
<li><code>curl</code></li>
</ul>

<h2>Learning Objectives</h2>

<p>At the end of this project, you are expected to be able to <a href="/rltoken/EHyxcIwPtD2SzEGRKOnT3g" title="explain to anyone" target="_blank">explain to anyone</a>, <strong>without the help of Google</strong>:</p>

<h3>General</h3>

<ul>
<li>What is the main role of a web server</li>
<li>What is a child process</li>
<li>Why web servers usually have a parent process and child processes</li>
<li>What are the main HTTP requests</li>
</ul>

<h3>DNS</h3>

<ul>
<li>What DNS stands for</li>
<li>What is DNS main role</li>
</ul>

<h3>DNS Record Types</h3>

<ul>
<li><code>A</code></li>
<li><code>CNAME</code></li>
<li><code>TXT</code></li>
<li><code>MX</code></li>
</ul>

<h3>Copyright - Plagiarism</h3>

<ul>
<li>You are tasked to come up with solutions for the tasks below yourself to meet with the above learning objectives.</li>
<li>You will not be able to meet the objectives of this or any following project by copying and pasting someone else’s work. </li>
<li>You are not allowed to publish any content of this project.</li>
<li>Any form of plagiarism is strictly forbidden and will result in removal from the program.</li>
</ul>

<h2>Requirements</h2>

<h3>General</h3>

<ul>
<li>Allowed editors: <code>vi</code>, <code>vim</code>, <code>emacs</code></li>
<li>All your files will be interpreted on Ubuntu 16.04 LTS</li>
<li>All your files should end with a new line</li>
<li>A <code>README.md</code> file, at the root of the folder of the project, is mandatory</li>
<li>All your Bash script files must be executable</li>
<li>Your Bash script must pass <code>Shellcheck</code> (version <code>0.3.7</code>) without any error</li>
<li>The first line of all your Bash scripts should be exactly <code>#!/usr/bin/env bash</code></li>
<li>The second line of all your Bash scripts should be a comment explaining what is the script doing</li>
<li>You can’t use <code>systemctl</code> for restarting a process</li>
</ul>

  </div> 