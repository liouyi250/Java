<%--
  Created by IntelliJ IDEA.
  User: rookie
  Date: 18-3-21
  Time: 下午3:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<script type="text/javascript">
    (function(){
        const totalPage=${requestScope.page.totalPage};
        const curPage=${requestScope.page.curPage};

        for(var i=1;i<=totalPage;i++){

        }

    }())

</script>

<strong>1</strong>
<a href="http://bbs.hzbx.com/forum-33-2.html">2</a>
<a href="http://bbs.hzbx.com/forum-33-3.html">3</a>
<a href="http://bbs.hzbx.com/forum-33-4.html">4</a>
<a href="http://bbs.hzbx.com/forum-33-5.html">5</a>
<a href="http://bbs.hzbx.com/forum-33-6.html">6</a>
<a href="http://bbs.hzbx.com/forum-33-7.html">7</a>
<a href="http://bbs.hzbx.com/forum-33-8.html">8</a>
<a href="http://bbs.hzbx.com/forum-33-9.html">9</a>
<a href="http://bbs.hzbx.com/forum-33-10.html">10</a>
<a href="http://bbs.hzbx.com/forum-33-46.html" class="last">... 46</a>
<label><input type="text" name="custompage" class="px" size="2" title="输入页码，按回车快速跳转" value="1" onkeydown="if(event.keyCode==13) {window.location=&#39;forum.php?mod=forumdisplay&amp;fid=33&amp;page=&#39;+this.value;; doane(event);}"><span title="共 46 页"> / 46 页</span></label>
<a href="http://bbs.hzbx.com/forum-33-2.html" class="nxt">下一页</a>