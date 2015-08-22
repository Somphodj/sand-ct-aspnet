![alt tag](https://avatars3.githubusercontent.com/u/6476660?v=3&s=200)

<p>This repository contains <code>Dockerfile</code> definitions for <a href="https://github.com/aspnet/home">ASP.NET 5</a> Docker images.</p>

<p>This project is part of ASP.NET 5. You can find samples, documentation, and getting started instructions for ASP.NET 5 at the <a href="https://github.com/aspnet/home">Home</a> repo.</p>

<p><a href="https://circleci.com/gh/aspnet/aspnet-docker/tree/master"><img src="https://camo.githubusercontent.com/a745eb0dad444c113872205fb25b9b2e27986083/68747470733a2f2f696d672e736869656c64732e696f2f636972636c6563692f70726f6a6563742f6173706e65742f6173706e65742d646f636b65722e737667" alt="Build Status of Docker Image on Circle CI" data-canonical-src="https://img.shields.io/circleci/project/aspnet/aspnet-docker.svg" style="max-width:100%;"></a>
<a href="https://registry.hub.docker.com/u/microsoft/aspnet"><img src="https://camo.githubusercontent.com/72c2977c09b5e5fc59ecaed5cc0025bcbaa41ed1/68747470733a2f2f696d672e736869656c64732e696f2f646f636b65722f70756c6c732f6d6963726f736f66742f6173706e65742e737667" alt="Downloads from Docker Hub" data-canonical-src="https://img.shields.io/docker/pulls/microsoft/aspnet.svg" style="max-width:100%;"></a>
<a href="https://registry.hub.docker.com/u/microsoft/aspnet"><img src="https://camo.githubusercontent.com/38cb38d3b94075f6625d54e579d3145a15ca7b1b/68747470733a2f2f696d672e736869656c64732e696f2f646f636b65722f73746172732f6d6963726f736f66742f6173706e65742e737667" alt="Stars on Docker Hub" data-canonical-src="https://img.shields.io/docker/stars/microsoft/aspnet.svg" style="max-width:100%;"></a></p>

<h2><a id="user-content-supported-tags" class="anchor" href="#supported-tags" aria-hidden="true"><span class="octicon octicon-link"></span></a>Supported tags</h2>

<ul>
<li><a href="https://github.com/aspnet/aspnet-docker/blob/master/1.0.0-beta6/Dockerfile"><code>1.0.0-beta6</code>, <code>latest</code>  <em>(1.0.0-beta6/Dockerfile)</em></a></li>
<li><a href="https://github.com/aspnet/aspnet-docker/blob/master/1.0.0-beta5/Dockerfile"><code>1.0.0-beta5</code>,  <em>(1.0.0-beta5/Dockerfile)</em></a></li>
<li><a href="https://github.com/aspnet/aspnet-docker/blob/master/1.0.0-beta4/Dockerfile"><code>1.0.0-beta4</code>,  <em>(1.0.0-beta4/Dockerfile)</em></a></li>
<li><a href="https://github.com/aspnet/aspnet-docker/blob/master/1.0.0-beta3/Dockerfile"><code>1.0.0-beta3</code>,  <em>(1.0.0-beta3/Dockerfile)</em></a></li>
<li><a href="https://github.com/aspnet/aspnet-docker/blob/master/1.0.0-beta2/Dockerfile"><code>1.0.0-beta2</code>,  <em>(1.0.0-beta2/Dockerfile)</em></a></li>
<li><a href="https://github.com/aspnet/aspnet-docker/blob/master/1.0.0-beta1/Dockerfile"><code>1.0.0-beta1</code> <em>(1.0.0-beta1/Dockerfile)</em></a></li>
<li><a href="https://github.com/aspnet/aspnet-docker/blob/master/coreclr-1.0.0-beta5-11624/Dockerfile"><code>coreclr-1.0.0-beta5-11624</code> <em>(coreclr-1.0.0-beta5-11624/Dockerfile)</em></a></li>
</ul>

<h2><a id="user-content-how-to-use-this-image" class="anchor" href="#how-to-use-this-image" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to use this image</h2>

<p>Please <a href="http://blogs.msdn.com/b/webdev/archive/2015/01/14/running-asp-net-5-applications-in-linux-containers-with-docker.aspx">read this article</a> on .NET Web Development and Tools Blog to learn more about using this image.</p>

<p>This image provides the following environment variables:</p>

<ul>
<li><code>DNX_USER_HOME</code>: path to DNX installation (e.g. /opt/dnx)</li>
<li><code>DNX_VERSION</code>: version of DNX (.NET Execution Environment) installed</li>
</ul>
