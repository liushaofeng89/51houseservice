<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="common_before.jsp"%>
<section>
	<div class="container">
		<div class="row">

			<div id="menu" class="col-md-3">
				<a href="about" class="list-group-item active"><span class="badge">新</span>关于我们</a> 
				<a href="declare" class="list-group-item"><span class="badge">新</span>免责声明</a> 
				<a href="join" class="list-group-item"><span class="badge">新</span>加入我们</a>
			</div>

			<div id="content" class="col-md-9">

				<div id="about">
					<div class="page-header">
						<h2>关于我们</h2>
					</div>

					<h4>引入单个插件还是一次性引入所有插件</h4>
					<p>
						每个插件都可以单独的引入到页面中（注意插件间的依赖关系），或者一次性引入。<strong>bootstrap.js</strong>
						和<strong>bootstrap.min.js</strong>
						文件都将所有插件包含在一个文件中了（前者是未压缩版，后者是压缩版）。
					</p>

					<h4>Data 属性</h4>
					<p>你可以仅仅通过data属性API就能使用所有Bootstrap中的插件，而且不用写一行JavaScript代码。这是Bootstrap中的一等API，并且是你的首选方式。</p>

					<p>特殊情况是，在某些情况下可能需要特意禁用这种默认动作。因此，我们特地提供了禁用data属性API的方式，通过解除绑定在body上的被命名为`'data-api'`的事件即可实现。如下所示：

					
					<pre class="prettyprint linenums">$('body').off('.data-api')</pre>

					<p>还可以解除特定插件的事件绑定，只要将插件名和data-api链接在一起作为参数使用。如下所示：</p>
					<pre class="prettyprint linenums">$('body').off('.alert.data-api')</pre>
				</div>

			</div>
		</div>
	</div>
</section>
<%@ include file="common_last.jsp"%>