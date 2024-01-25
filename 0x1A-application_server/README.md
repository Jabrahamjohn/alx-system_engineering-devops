<div class="panel-body">
      <p>
        <em>For this project, we expect you to look at these concepts:</em>
      </p>

<ul>
        <li>
            <a href="https://intranet.alxswe.com/concepts/17">Web Server</a>
          </li>
          <li>
            <a href="https://intranet.alxswe.com/concepts/67">Server</a>
          </li>
          <li>
            <a href="https://intranet.alxswe.com/concepts/68">Web stack debugging</a>
          </li>
</ul>
</div>

<div class="panel panel-default" id="project-description">
  <div class="panel-body">
    <p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2018/9/c7d1ed0a2e10d1b4e9b3.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240125%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240125T141301Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=61fee1413709e31d443b7215327b1ca660d64511f26ffbd5ba79215b7335d6ba" alt="" loading="lazy" style=""></p>

<h2>Background Context</h2>

<p><a href="https://youtu.be/pSrKT7m4Ego" target="_blank"><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2019/6/2ea1058f813d42c61f48.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20240125%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20240125T141301Z&amp;X-Amz-Expires=86400&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=88f50631bb153d733e3bb170babad35ba0ffa192f5ce48c1eaebe2088fbf0c18" alt="" loading="lazy" style=""></a></p>

<p>Your web infrastructure is already serving web pages via <code>Nginx</code> that you installed in your <a href="/rltoken/95oRNZ-zRGwLxtWECJqsWA" title="first web stack project" target="_blank">first web stack project</a>. While a web server can also serve dynamic content, this task is usually given to an application server. In this project you will add this piece to your infrastructure, plug it to your <code>Nginx</code> and make is serve your Airbnb clone project.</p>

<h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="/rltoken/B9fOBzIxX_t1289WAuRzJw" title="Application server vs web server" target="_blank">Application server vs web server</a> </li>
<li><a href="/rltoken/kpG6RwmwRJHzRmGUM_ERcA" title="How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04" target="_blank">How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04</a> (As mentioned in the video, do <strong>not</strong> install Gunicorn using <code>virtualenv</code>, just install everything globally)</li>
<li><a href="/rltoken/2LF1j7xKJGYaUtD1HKgUeQ" title="Running Gunicorn" target="_blank">Running Gunicorn</a> </li>
<li><a href="/rltoken/lEg0zpkkDcLtdl3VD4ACRQ" title="Be careful with the way Flask manages slash" target="_blank">Be careful with the way Flask manages slash</a> in <a href="/rltoken/Zn8fYk-U9YRm7Z5Coqqb0g" title="route" target="_blank">route</a>  - <code>strict_slashes</code></li>
<li><a href="/rltoken/cldrneY3Qr7LlDysygzRHw" title="Upstart documentation" target="_blank">Upstart documentation</a> </li>
</ul>

</div>