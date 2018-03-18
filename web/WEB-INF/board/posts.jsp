<%--
  Created by IntelliJ IDEA.
  User: rookie
  Date: 18-3-17
  Time: 下午12:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/header.jsp"/>
<div id="wp" class="wp">
    <style id="diy_style" type="text/css"></style>
    <!--[diy=diynavtop]--><div id="diynavtop" class="area"></div><!--[/diy]-->
    <div id="pt" class="bm cl">
        <div class="z">
            <a href="http://bbs.hzbx.com/" class="nvhm" title="首页">汉中百姓论坛</a><em>»</em><a href="http://bbs.hzbx.com/forum.php">论坛</a> <em>›</em> <a href="http://bbs.hzbx.com/forum.php?gid=3">汉中信息</a><em>›</em> <a href="http://bbs.hzbx.com/forum-33-1.html">招聘求职</a></div>
    </div><div class="wp">
    <!--[diy=diy1]--><div id="diy1" class="area"></div><!--[/diy]-->
</div>
    <div class="boardnav">
        <div id="ct" class="wp cl">

            <div class="mn">
                <div class="bm bml pbn">
                    <div class="bm_h cl">
<span class="y">
<a href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=favorite&amp;type=forum&amp;id=33&amp;handlekey=favoriteforum&amp;formhash=2a97637b" id="a_favorite" class="fa_fav" onclick="showWindow(this.id, this.href, &#39;get&#39;, 0);">收藏本版 <strong class="xi1" id="number_favorite" style="display:none;">(<span id="number_favorite_num">0</span>)</strong></a>
<span class="pipe">|</span><a href="http://bbs.hzbx.com/forum.php?mod=rss&amp;fid=33&amp;auth=0" class="fa_rss" target="_blank" title="RSS">订阅</a>
</span>
                        <h1 class="xs2">
                            <a href="http://bbs.hzbx.com/forum-33-1.html">招聘求职</a>
                            <span class="xs1 xw0 i">今日: <strong class="xi1">1</strong><b class="ico_increase">&nbsp;</b><span class="pipe">|</span>主题: <strong class="xi1">912</strong><span class="pipe">|</span>排名: <strong class="xi1" title="上次排名:69">69</strong><b class="ico_increase">&nbsp;</b></span></h1>
                    </div>
                </div>



                <div class="drag">
                    <!--[diy=diy4]--><div id="diy4" class="area"></div><!--[/diy]-->
                </div>







                <div id="pgt" class="bm bw0 pgs cl">
                    <span id="fd_page_top"><div class="pg"><strong>1</strong><a href="http://bbs.hzbx.com/forum-33-2.html">2</a><a href="http://bbs.hzbx.com/forum-33-3.html">3</a><a href="http://bbs.hzbx.com/forum-33-4.html">4</a><a href="http://bbs.hzbx.com/forum-33-5.html">5</a><a href="http://bbs.hzbx.com/forum-33-6.html">6</a><a href="http://bbs.hzbx.com/forum-33-7.html">7</a><a href="http://bbs.hzbx.com/forum-33-8.html">8</a><a href="http://bbs.hzbx.com/forum-33-9.html">9</a><a href="http://bbs.hzbx.com/forum-33-10.html">10</a><a href="http://bbs.hzbx.com/forum-33-46.html" class="last">... 46</a><label><input type="text" name="custompage" class="px" size="2" title="输入页码，按回车快速跳转" value="1" onkeydown="if(event.keyCode==13) {window.location=&#39;forum.php?mod=forumdisplay&amp;fid=33&amp;page=&#39;+this.value;; doane(event);}"><span title="共 46 页"> / 46 页</span></label><a href="http://bbs.hzbx.com/forum-33-2.html" class="nxt">下一页</a></div></span>
                    <span class="pgb y"><a href="http://bbs.hzbx.com/forum.php">返&nbsp;回</a></span>
                    <a href="javascript:;" id="newspecial" onmouseover="$(&#39;newspecial&#39;).id = &#39;newspecialtmp&#39;;this.id = &#39;newspecial&#39;;showMenu({&#39;ctrlid&#39;:this.id})" onclick="showWindow(&#39;newthread&#39;, &#39;forum.php?mod=post&amp;action=newthread&amp;fid=33&#39;)" title="发新帖"><img src="/img/pn_post.png" alt="发新帖"></a></div>
                <div id="threadlist" class="tl bm bmw">
                    <div class="th">
                        <table cellspacing="0" cellpadding="0">
                            <tbody><tr>
                                <th colspan="2">
                                    <div class="tf">
                                        <span id="atarget" onclick="setatarget(-1)" class="y atarget_1" title="在新窗口中打开帖子">新窗</span>
                                        <a id="filter_special" href="javascript:;" class="showmenu xi2" onclick="showMenu(this.id)">全部主题</a>&nbsp;
                                        <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=lastpost&amp;orderby=lastpost" class="xi2">最新</a>&nbsp;
                                        <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=heat&amp;orderby=heats" class="xi2">热门</a>&nbsp;
                                        <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=hot" class="xi2">热帖</a>&nbsp;
                                        <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=digest&amp;digest=1" class="xi2">精华</a>&nbsp;
                                        <a id="filter_dateline" href="javascript:;" class="showmenu xi2" onclick="showMenu(this.id)">更多</a>&nbsp;
                                        <span id="clearstickthread" style="display: none;">
<span class="pipe">|</span>
<a href="javascript:;" onclick="clearStickThread()" class="xi2" title="显示置顶">显示置顶</a>
</span>
                                    </div>
                                </th>
                                <td class="by">作者</td>
                                <td class="num">回复/查看</td>
                                <td class="by">最后发表</td>
                            </tr>
                            </tbody></table>
                    </div>
                    <div class="bm_c">
                        <script type="text/javascript">var lasttime = 1521256068;var listcolspan= '5';</script>
                        <div id="forumnew" style="display:none"></div>
                        <form method="post" autocomplete="off" name="moderate" id="moderate" action="http://bbs.hzbx.com/forum.php?mod=topicadmin&amp;action=moderate&amp;fid=33&amp;infloat=yes&amp;nopost=yes">
                            <input type="hidden" name="formhash" value="2a97637b">
                            <input type="hidden" name="listextra" value="page%3D1">
                            <table summary="forum_33" cellspacing="0" cellpadding="0" id="threadlisttableid">


                                <c:forEach items="${requestScope.list}" var="postsInfo">

                                    <tbody id="stickthread_75406">
                                    <tr>
                                        <td class="icn">
                                            <a href="http://bbs.hzbx.com/thread-75406-1-1.html" title="全局置顶主题 - 新窗口打开" target="_blank">
                                                <img src="/img/pin_3.gif" alt="全局置顶">
                                            </a>
                                        </td>
                                        <th class="common">
                                            <a href="javascript:;" id="content_75406" class="showcontent y" title="更多操作" onclick="CONTENT_TID=&#39;75406&#39;;CONTENT_ID=&#39;stickthread_75406&#39;;showMenu({&#39;ctrlid&#39;:this.id,&#39;menuid&#39;:&#39;content_menu&#39;})"></a>
                                            <a href="javascript:void(0);" class="showhide y" title="隐藏置顶帖">隐藏置顶帖</a>
                                            <a class="tdpre y" href="javascript:void(0);">预览</a>
                                            <a href="http://bbs.hzbx.com/thread-75406-1-1.html" style="color: #EE1B2E;" class="s xst">${postsInfo.subject}</a>
                                            <img src="/img/digest_3.gif" align="absmiddle" alt="digest" title="精华 3">
                                            <span class="tps">&nbsp;...<a href="http://bbs.hzbx.com/thread-75406-2-1.html">2</a><a href="http://bbs.hzbx.com/thread-75406-3-1.html">3</a></span>
                                        </th>
                                        <td class="by">
                                            <cite>
                                                <a href="http://bbs.hzbx.com/space-uid-55610.html" c="1" style="color: #CC0033;" mid="card_364">${postsInfo.creater}</a></cite>
                                            <em><span>${postsInfo.createTime}</span></em>
                                        </td>
                                        <td class="num"><a href="http://bbs.hzbx.com/thread-75406-1-1.html" class="xi2">22</a><em>898043</em></td>
                                        <td class="by">
                                            <cite><a href="http://bbs.hzbx.com/space-username-%E6%B2%89%E9%BB%98%E5%91%90%E5%96%8A.html" c="1" mid="card_3666">${postsInfo.evaluatee}</a></cite>
                                            <em><a href="http://bbs.hzbx.com/forum.php?mod=redirect&amp;tid=75406&amp;goto=lastpost#lastpost">${postsInfo.commentTime}</a></em>
                                        </td>
                                    </tr>
                                    </tbody>


                                </c:forEach>




                                <tbody id="separatorline">
                                <tr class="ts">
                                    <td>&nbsp;</td>
                                    <th><a href="javascript:;" onclick="checkForumnew_btn(&#39;33&#39;)" title="查看更新" class="forumrefresh">版块主题</a></th><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
                                </tr>
                                </tbody>
                                <script type="text/javascript">hideStickThread();</script>
                                <tbody id="normalthread_255569">
                                <tr>
                                    <td class="icn">
                                        <a href="http://bbs.hzbx.com/thread-255569-1-1.html" title="有新回复 - 新窗口打开" target="_blank">
                                            <img src="/img/folder_new.gif">
                                        </a>
                                    </td>
                                    <th class="new">
                                        <a href="javascript:;" id="content_255569" class="showcontent y" title="更多操作" onclick="CONTENT_TID=&#39;255569&#39;;CONTENT_ID=&#39;normalthread_255569&#39;;showMenu({&#39;ctrlid&#39;:this.id,&#39;menuid&#39;:&#39;content_menu&#39;})"></a>
                                        <a class="tdpre y" href="javascript:void(0);" onclick="previewThread(&#39;255569&#39;, &#39;normalthread_255569&#39;);">预览</a>
                                        <a href="http://bbs.hzbx.com/thread-255569-1-1.html" onclick="atarget(this)" class="s xst">汉中妙洁家政招商加盟</a>
                                    </th>
                                    <td class="by">
                                        <cite>
                                            <a href="http://bbs.hzbx.com/space-uid-67178.html" c="1" style="color: #0066FF;" mid="card_2975">感恩有你</a></cite>
                                        <em><span>2017-12-30</span></em>
                                    </td>
                                    <td class="num"><a href="http://bbs.hzbx.com/thread-255569-1-1.html" class="xi2">0</a><em>5930</em></td>
                                    <td class="by">
                                        <cite><a href="http://bbs.hzbx.com/space-username-%E6%84%9F%E6%81%A9%E6%9C%89%E4%BD%A0.html" c="1" mid="card_2764">感恩有你</a></cite>
                                        <em><a href="http://bbs.hzbx.com/forum.php?mod=redirect&amp;tid=255569&amp;goto=lastpost#lastpost">2017-12-30 15:13</a></em>
                                    </td>
                                </tr>
                                </tbody>
                            </table><!-- end of table "forum_G[fid]" branch 1/3 -->
                        </form>
                    </div>
                </div>

                <div id="filter_special_menu" class="p_pop" style="display:none" change="location.href=&#39;forum.php?mod=forumdisplay&amp;fid=33&amp;filter=&#39;+$(&#39;filter_special&#39;).value">
                    <ul>
                        <li><a href="http://bbs.hzbx.com/forum-33-1.html">全部主题</a></li>
                        <li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=poll">投票</a></li><li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=trade">商品</a></li><li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=reward">悬赏</a></li><li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=activity">活动</a></li><li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=debate">辩论</a></li></ul>
                </div>
                <div id="filter_reward_menu" class="p_pop" style="display:none" change="forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=reward&amp;rewardtype=&#39;+$(&#39;filter_reward&#39;).value">
                    <ul>
                        <li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=reward">全部悬赏</a></li>
                        <li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=reward&amp;rewardtype=1">进行中</a></li><li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=specialtype&amp;specialtype=reward&amp;rewardtype=2">已解决</a></li></ul>
                </div>
                <div id="filter_dateline_menu" class="p_pop" style="display:none">
                    <ul class="pop_moremenu">
                        <li>排序:
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=author&amp;orderby=dateline">发帖时间</a><span class="pipe">|</span>
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=reply&amp;orderby=replies">回复/查看</a><span class="pipe">|</span>
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=reply&amp;orderby=views">查看</a>
                        </li>
                        <li>时间:
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;orderby=lastpost&amp;filter=dateline" class="xw1">全部时间</a><span class="pipe">|</span>
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;orderby=lastpost&amp;filter=dateline&amp;dateline=86400">一天</a><span class="pipe">|</span>
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;orderby=lastpost&amp;filter=dateline&amp;dateline=172800">两天</a><span class="pipe">|</span>
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;orderby=lastpost&amp;filter=dateline&amp;dateline=604800">一周</a><span class="pipe">|</span>
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;orderby=lastpost&amp;filter=dateline&amp;dateline=2592000">一个月</a><span class="pipe">|</span>
                            <a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;orderby=lastpost&amp;filter=dateline&amp;dateline=7948800">三个月</a>
                        </li>
                    </ul>
                </div>
                <div id="filter_orderby_menu" class="p_pop" style="display:none">
                    <ul>
                        <li><a href="http://bbs.hzbx.com/forum-33-1.html">默认排序</a></li>
                        <li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=author&amp;orderby=dateline">发帖时间</a></li>
                        <li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=reply&amp;orderby=replies">回复/查看</a></li>
                        <li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=reply&amp;orderby=views">查看</a></li>
                        <li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=lastpost&amp;orderby=lastpost">最后发表</a></li>
                        <li><a href="http://bbs.hzbx.com/forum.php?mod=forumdisplay&amp;fid=33&amp;filter=heat&amp;orderby=heats">热门</a></li>
                    </ul>
                </div>
                <a class="bm_h" href="javascript:;" rel="forum.php?mod=forumdisplay&amp;fid=33&amp;page=2" curpage="1" id="autopbn" totalpage="46" picstyle="0" forumdefstyle="">下一页 »</a>
                <script src="/img/autoloadpage.js" type="text/javascript"></script>
                <div class="bm bw0 pgs cl">
                    <span id="fd_page_bottom"><div class="pg"><strong>1</strong><a href="http://bbs.hzbx.com/forum-33-2.html">2</a><a href="http://bbs.hzbx.com/forum-33-3.html">3</a><a href="http://bbs.hzbx.com/forum-33-4.html">4</a><a href="http://bbs.hzbx.com/forum-33-5.html">5</a><a href="http://bbs.hzbx.com/forum-33-6.html">6</a><a href="http://bbs.hzbx.com/forum-33-7.html">7</a><a href="http://bbs.hzbx.com/forum-33-8.html">8</a><a href="http://bbs.hzbx.com/forum-33-9.html">9</a><a href="http://bbs.hzbx.com/forum-33-10.html">10</a><a href="http://bbs.hzbx.com/forum-33-46.html" class="last">... 46</a><label><input type="text" name="custompage" class="px" size="2" title="输入页码，按回车快速跳转" value="1" onkeydown="if(event.keyCode==13) {window.location=&#39;forum.php?mod=forumdisplay&amp;fid=33&amp;page=&#39;+this.value;; doane(event);}"><span title="共 46 页"> / 46 页</span></label><a href="http://bbs.hzbx.com/forum-33-2.html" class="nxt">下一页</a></div></span>
                    <span class="pgb y"><a href="http://bbs.hzbx.com/">返&nbsp;回</a></span>
                    <a href="javascript:;" id="newspecialtmp" onmouseover="$(&#39;newspecial&#39;).id = &#39;newspecialtmp&#39;;this.id = &#39;newspecial&#39;;showMenu({&#39;ctrlid&#39;:this.id})" onclick="showWindow(&#39;newthread&#39;, &#39;forum.php?mod=post&amp;action=newthread&amp;fid=33&#39;)" title="发新帖"><img src="/img/pn_post.png" alt="发新帖"></a></div>
                <!--[diy=diyfastposttop]--><div id="diyfastposttop" class="area"></div><!--[/diy]-->
                <script type="text/javascript">
                    var postminchars = parseInt('10');
                    var postmaxchars = parseInt('10000');
                    var disablepostctrl = parseInt('0');
                    var fid = parseInt('33');
                </script>



                <jsp:include page="/footer.jsp"/>
