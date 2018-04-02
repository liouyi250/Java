<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<jsp:include page="/header.jsp"></jsp:include>

<div id="ct" class="wp cl">
    <div id="pgt" class="pgs mbm cl ">
        <div class="pgt"></div>
        <span class="y pgb"><a href="http://bbs.hzbx.com/forum-33-1.html">返回列表</a></span>
        <a id="newspecial"
           onmouseover="$(&#39;newspecial&#39;).id = &#39;newspecialtmp&#39;;this.id = &#39;newspecial&#39;;showMenu({&#39;ctrlid&#39;:this.id})"
           onclick="showWindow(&#39;newthread&#39;, &#39;forum.php?mod=post&amp;action=newthread&amp;fid=33&#39;)"
           href="javascript:;" title="发新帖"><img src="/img/pn_post.png" alt="发新帖"></a></div>


    <div id="postlist" class="pl bm">
        <table cellspacing="0" cellpadding="0">
            <tbody>
            <tr>
                <td class="pls ptn pbn">
                    <div class="hm ptn">
                        <span class="xg1">查看:</span> <span class="xi1">48196</span><span class="pipe">|</span><span
                            class="xg1">回复:</span> <span class="xi1">3</span>
                    </div>
                </td>
                <td class="plc ptm pbn vwthd">
                    <div class="y">
                        <a href="http://bbs.hzbx.com/forum.php?mod=viewthread&amp;action=printable&amp;tid=99811"
                           title="打印" target="_blank"><img src="/img/print.png" alt="打印" class="vm"></a>
                        <a href="http://bbs.hzbx.com/forum.php?mod=redirect&amp;goto=nextoldset&amp;tid=99811"
                           title="上一主题"><img src="/img/thread-prev.png" alt="上一主题" class="vm"></a>
                        <a href="http://bbs.hzbx.com/forum.php?mod=redirect&amp;goto=nextnewset&amp;tid=99811"
                           title="下一主题"><img src="/img/thread-next.png" alt="下一主题" class="vm"></a>
                    </div>
                    <h1 class="ts">
                        <span id="thread_subject">${requestScope.posts.subject}</span>
                    </h1>
                    <span class="xg1">
<a href="http://bbs.hzbx.com/thread-99811-1-1.html" onclick="return copyThreadUrl(this, &#39;汉中百姓论坛&#39;)">[复制链接]</a>
</span>
                </td>
            </tr>
            </tbody>
        </table>


        <table cellspacing="0" cellpadding="0" class="ad">
            <tbody>
            <tr>
                <td class="pls">
                </td>
                <td class="plc">
                </td>
            </tr>
            </tbody>
        </table>


        <div id="post_3886557">
            <table id="pid3886557" class="plhin" summary="pid3886557" cellspacing="0" cellpadding="0">
                <tbody>
                <tr>
                    <td class="pls" rowspan="2">
                        <div id="favatar3886557" class="pls favatar" style="top: 0px;">
                            <div class="pi">
                                <div class="authi"><a href="http://bbs.hzbx.com/space-uid-62370.html" target="_blank"
                                                      class="xw1"
                                                      style="color: #FF0033">${requestScope.posts.user.userName}</a>
                                </div>
                            </div>
                            <div class="p_pop blk bui card_gender_0" id="userinfo3886557"
                                 style="display: none; margin-top: -11px;">
                                <div class="m z">
                                    <div id="userinfo3886557_ma"></div>
                                </div>
                                <div class="i y">
                                    <div>
                                        <strong><a href="http://bbs.hzbx.com/space-uid-62370.html" target="_blank"
                                                   class="xi2" style="color: #FF0033">hjf880814</a></strong>
                                        <em>当前离线</em>
                                    </div>
                                    <dl class="cl">
                                        <dt>UID</dt>
                                        <dd><a href="http://bbs.hzbx.com/?62370" target="_blank" class="xi2">62370</a>
                                        </dd>
                                        <dt>积分</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=space&amp;uid=62370&amp;do=profile"
                                               target="_blank" class="xi2">1649</a></dd>
                                        <dt>注册时间</dt>
                                        <dd>2011-8-9</dd>
                                        <dt>最后登录</dt>
                                        <dd>2017-11-5</dd>
                                        <dt>百姓币</dt>
                                        <dd>699 枚</dd>
                                        <dt>油菜花</dt>
                                        <dd>0 朵</dd>
                                        <dt>主题</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=space&amp;uid=62370&amp;do=thread&amp;type=thread&amp;view=me&amp;from=space"
                                               target="_blank" class="xi2">18</a></dd>
                                        <dt>帖子</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=space&amp;uid=62370&amp;do=thread&amp;type=reply&amp;view=me&amp;from=space"
                                               target="_blank" class="xi2">251</a></dd>
                                        <dt>听众</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=follow&amp;do=follower&amp;uid=62370"
                                               target="_blank" class="xi2">0</a></dd>
                                        <dt>收听</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=follow&amp;do=following&amp;uid=62370"
                                               target="_blank" class="xi2">0</a></dd>
                                    </dl>
                                    <div class="imicn">
                                        <a href="http://bbs.hzbx.com/home.php?mod=space&amp;uid=62370&amp;do=profile"
                                           target="_blank" title="查看详细资料"><img src="/img/userinfo.gif" alt="查看详细资料"></a>
                                    </div>
                                    <div id="avatarfeed"><span id="threadsortswait"></span></div>
                                </div>
                            </div>
                            <div>
                                <div class="avatar" onmouseover="showauthor(this, &#39;userinfo3886557&#39;)"><a
                                        href="http://bbs.hzbx.com/space-uid-62370.html" class="avtm"
                                        target="_blank"><img src="/img/avatar.php"></a></div>
                            </div>
                            <p><em><a href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=usergroup&amp;gid=18"
                                      target="_blank"><font color="#FF0033">五品知州</font></a></em></p>

                            <dl class="pil cl">
                                <dt>百姓币</dt>
                                <dd>699 枚</dd>
                                <dt>注册时间</dt>
                                <dd>2011-8-9</dd>
                            </dl>
                            <style type="text/css">img {
                                margin: 2px 5px 2px 0;
                            }</style>
                            <ul class="xl xl2 o cl">
                                <li class="pm2"><a
                                        href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=pm&amp;op=showmsg&amp;handlekey=showmsg_62370&amp;touid=62370&amp;pmid=0&amp;daterange=2&amp;pid=3886557&amp;tid=99811"
                                        onclick="showWindow(&#39;sendpm&#39;, this.href);" title="发消息"
                                        class="xi2">发消息</a></li>
                            </ul>
                        </div>
                    </td>
                    <td class="plc">
                        <div class="pi">
                            <div id="fj" class="y">
                                <label class="z">电梯直达</label>
                                <input type="text" class="px p_fre z" size="2"
                                       onkeyup="$(&#39;fj_btn&#39;).href=&#39;forum.php?mod=redirect&amp;ptid=99811&amp;authorid=0&amp;postno=&#39;+this.value"
                                       onkeydown="if(event.keyCode==13) {window.location=$(&#39;fj_btn&#39;).href;return false;}"
                                       title="跳转到指定楼层">
                                <a href="javascript:;" id="fj_btn" class="z" title="跳转到指定楼层"><img src="/img/fj_btn.png"
                                                                                                  alt="跳转到指定楼层"
                                                                                                  class="vm"></a>
                            </div>
                            <strong>
                                <a href="http://bbs.hzbx.com/thread-99811-1-1.html" id="postnum3886557"
                                   onclick="setCopy(this.href, &#39;帖子地址复制成功&#39;);return false;">
                                    楼主</a>
                            </strong>
                            <div class="pti">
                                <div class="pdbt">
                                </div>
                                <div class="authi">
                                    <img class="authicn vm" id="authicon3886557" src="/img/online_member.gif">
                                    <em id="authorposton3886557">发表于 ${requestScope.posts.createTime} </em>
                                    <span class="pipe">|</span>
                                    <a href="http://bbs.hzbx.com/forum.php?mod=viewthread&amp;tid=99811&amp;page=1&amp;authorid=62370"
                                       rel="nofollow">只看该作者</a>
                                    <span class="none"><img src="/img/arw_r.gif" class="vm" alt="回帖奖励"></span>
                                    <span class="pipe show">|</span><a
                                        href="http://bbs.hzbx.com/forum.php?mod=viewthread&amp;tid=99811&amp;extra=page%3D1&amp;ordertype=1"
                                        class="show">倒序浏览</a>
                                    <span class="pipe show">|</span><a href="javascript:;"
                                                                       onclick="readmode($(&#39;thread_subject&#39;).innerHTML, 3886557);"
                                                                       class="show">阅读模式</a>
                                </div>
                            </div>
                        </div>
                        <div class="pct">
                            <style type="text/css">.pcb {
                                margin-right: 0
                            }</style>
                            <div class="pcb">

                                <div class="t_fsz">
                                    <table cellspacing="0" cellpadding="0">
                                        <tbody>
                                        <tr>
                                            <td class="t_f" id="postmessage_3886557">
                                                ${requestScope.posts.article} </td>
                                        </tr>
                                        </tbody>
                                    </table>


                                </div>
                                <div id="comment_3886557" class="cm">
                                </div>

                                <div id="post_rate_div_3886557"></div>
                            </div>
                        </div>

                        <div>
                            <div class="hot_topic_left">
                                <div class="hot_topic_title">随机主题推荐</div>
                                <div class="module cl xl xl1" style="overflow:hidden;margin:4px 10px;font-size:14px;">
                                    <ul></ul>
                                </div>
                            </div>
                            <div class="hot_topic_right">
                                <div class="hot_topic_title">近日热门主题</div>
                                <div class="module cl xl xl1" style="overflow:hidden;margin:4px 10px;font-size:14px;">
                                    <ul>
                                        <li style="margin:4px auto;"><a
                                                href="http://bbs.hzbx.com/thread-314315-1-1.html"
                                                title="这个网站，又又又、、、、复活l了" target="_blank">这个网站，又又又、、、、复活l了</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="plc plm">
                        <div id="p_btn" class="mtw mbm hm cl">
                            <div class="tshare cl">
                                <b>分享到:&nbsp;</b>


                                <a href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=plugin&amp;id=qqconnect:spacecp&amp;pluginop=share&amp;sh_type=4&amp;thread_id=99811"
                                   id="k_share_to_qq" title="QQ好友和群" target="_blank"><i><img src="/img/qq_share.png"
                                                                                             alt="QQ好友和群">QQ好友和群</i></a>
                                <a href="javascript:void(0);" id="k_qqshare" onclick="postToQzone();"
                                   title="QQ空间"><i><img src="/img/qzone.gif" alt="QQ空间">QQ空间</i></a>
                                <a href="javascript:void(0)" onclick="postToWb();" id="k_weiboshare"
                                   title="腾讯微博"><i><img src="/img/weibo.png" alt="腾讯微博">腾讯微博</i></a>
                                <a href="javascript:void(0);" onclick="postToPengyou();" id="k_pengyoushare"
                                   title="腾讯朋友"><i><img src="/img/pengyou.png" alt="腾讯朋友">腾讯朋友</i></a>
                                <script type="text/javascript">
                                    function postToWb() {
                                        var _t = encodeURI(document.title);
                                        var _url = encodeURIComponent(document.location);
                                        var _appkey = encodeURI("ce7fb946290e4109bdc9175108b6db3a");
                                        var _pic = "";
                                        var _site = encodeURIComponent("汉中百姓论坛");
                                        var _from = 'discuz';
                                        var _u = 'http://v.t.qq.com/share/share.php?url=' + _url + '&appkey=' + _appkey + '&site=' + _site + '&pic=' + _pic + '&title=' + _t + '&from=' + _from;
                                        window.open(_u, '', 'width=700, height=680, top=0, left=0, toolbar=no, menubar=no, scrollbars=no, location=yes, resizable=no, status=no');
                                    }

                                    function postToPengyou() {
                                        var _url = encodeURIComponent(document.location.href);
                                        var _site = encodeURIComponent("汉中百姓论坛");
                                        var _title = encodeURIComponent("招聘 信息员");
                                        var _pics = "";
                                        var _from = 'discuz';
                                        var _u = 'http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?to=pengyou&url=' + _url + '&site=' + _site + '&title=' + _title + '&pics=' + _pics + '&from=' + _from;
                                        window.open(_u);
                                    }
                                </script>


                                <a href="javascript:;"
                                   onclick="showWindow(&#39;wechat_share&#39;, &#39;plugin.php?id=wechat:qrcode&amp;threadqr=99811&amp;access=yes&amp;share=yes&#39;)"><i><img
                                        src="/img/share.png" alt="微信">微信</i></a>


                            </div>

                            <a href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=favorite&amp;type=thread&amp;id=99811&amp;formhash=c8a6bb1f"
                               id="k_favorite" onclick="showWindow(this.id, this.href, &#39;get&#39;, 0);"
                               onmouseover="this.title = $(&#39;favoritenumber&#39;).innerHTML + &#39; 人收藏&#39;"
                               title="收藏本帖"><i><img src="/img/fav.gif" alt="收藏">收藏<span id="favoritenumber"
                                                                                        style="display:none">0</span></i></a>
                            <a class="sharep"
                               href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=share&amp;type=thread&amp;id=99811"
                               onclick="showWindow(&#39;sharethread&#39;, this.href, &#39;get&#39;, 0);"
                               title="分享推精华"><i><img src="/img/oshr.png" alt="分享">分享</i></a>
                            <a id="recommend_add"
                               href="http://bbs.hzbx.com/forum.php?mod=misc&amp;action=recommend&amp;do=add&amp;tid=99811&amp;hash=c8a6bb1f"
                               onclick="showWindow(&#39;login&#39;, this.href)"
                               onmouseover="this.title = $(&#39;recommendv_add&#39;).innerHTML + &#39; 人支持&#39;"
                               title="顶一下"><i><img src="/img/rec_add.gif" alt="支持">支持<span id="recommendv_add"
                                                                                           style="display:none">0</span></i></a>
                            <a id="recommend_subtract"
                               href="http://bbs.hzbx.com/forum.php?mod=misc&amp;action=recommend&amp;do=subtract&amp;tid=99811&amp;hash=c8a6bb1f"
                               onclick="showWindow(&#39;login&#39;, this.href)"
                               onmouseover="this.title = $(&#39;recommendv_subtract&#39;).innerHTML + &#39; 人反对&#39;"
                               title="踩一下"><i><img src="/img/rec_subtract.gif" alt="反对">反对<span id="recommendv_subtract"
                                                                                                style="display:none">0</span></i></a>
                        </div>
                    </td>
                </tr>
                <tr id="_postposition3886557"></tr>
                <tr>
                    <td class="pls"></td>
                    <td class="plc" style="overflow:visible;">
                        <div class="po hin">
                            <div class="pob cl">
                                <em>
                                    <a class="fastre"
                                       href="http://bbs.hzbx.com/forum.php?mod=post&amp;action=reply&amp;fid=33&amp;tid=99811&amp;reppost=3886557&amp;extra=page%3D1&amp;page=1"
                                       onclick="showWindow(&#39;reply&#39;, this.href)">回复</a>
                                </em>

                                <p>
                                    <a href="javascript:;" id="mgc_post_3886557" onmouseover="showMenu(this.id)"
                                       class="showmenu" style="display: none;"></a>
                                    <a href="javascript:;"
                                       onclick="showWindow(&#39;miscreport3886557&#39;, &#39;misc.php?mod=report&amp;rtype=post&amp;rid=3886557&amp;tid=99811&amp;fid=33&#39;, &#39;get&#39;, -1);return false;">举报</a>
                                </p>

                                <ul id="mgc_post_3886557_menu" class="p_pop mgcmn" style="display: none;">
                                </ul>
                                <script type="text/javascript" reload="1">checkmgcmn('post_3886557')</script>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr class="ad">
                    <td class="pls">
                    </td>
                    <td class="plc">
                    </td>
                </tr>
                </tbody>
            </table>
        </div>



        <c:forEach items="${requestScope.comments}" var="comments">
        <div id="post_3886564">
            <table id="pid3886564" class="plhin" summary="pid3886564" cellspacing="0" cellpadding="0">
                <tbody>
                <tr>
                    <td class="pls" rowspan="2">
                        <div id="favatar3886564" class="pls favatar">
                            <div class="pi">
                                <div class="authi"><a href="http://bbs.hzbx.com/space-uid-60762.html" target="_blank"
                                                      class="xw1" style="color: #CC0033">${comments.user.userName}</a>
                                </div>
                            </div>
                            <div class="p_pop blk bui card_gender_0" id="userinfo3886564"
                                 style="display: none; margin-top: -11px;">
                                <div class="m z">
                                    <div id="userinfo3886564_ma"></div>
                                </div>
                                <div class="i y">
                                    <div>
                                        <strong><a href="http://bbs.hzbx.com/space-uid-60762.html" target="_blank"
                                                   class="xi2" style="color: #CC0033">我比较单纯</a></strong>
                                        <em>当前离线</em>
                                    </div>
                                    <dl class="cl">
                                        <dt>UID</dt>
                                        <dd><a href="http://bbs.hzbx.com/?60762" target="_blank" class="xi2">60762</a>
                                        </dd>
                                        <dt>积分</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=space&amp;uid=60762&amp;do=profile"
                                               target="_blank" class="xi2">2419</a></dd>
                                        <dt>注册时间</dt>
                                        <dd>2011-3-2</dd>
                                        <dt>最后登录</dt>
                                        <dd>2016-12-21</dd>
                                        <dt>百姓币</dt>
                                        <dd>952 枚</dd>
                                        <dt>油菜花</dt>
                                        <dd>0 朵</dd>
                                        <dt>主题</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=space&amp;uid=60762&amp;do=thread&amp;type=thread&amp;view=me&amp;from=space"
                                               target="_blank" class="xi2">81</a></dd>
                                        <dt>帖子</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=space&amp;uid=60762&amp;do=thread&amp;type=reply&amp;view=me&amp;from=space"
                                               target="_blank" class="xi2">515</a></dd>
                                        <dt>听众</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=follow&amp;do=follower&amp;uid=60762"
                                               target="_blank" class="xi2">0</a></dd>
                                        <dt>收听</dt>
                                        <dd>
                                            <a href="http://bbs.hzbx.com/home.php?mod=follow&amp;do=following&amp;uid=60762"
                                               target="_blank" class="xi2">0</a></dd>
                                    </dl>
                                    <div class="imicn">
                                        <a href="http://bbs.hzbx.com/home.php?mod=space&amp;uid=60762&amp;do=profile"
                                           target="_blank" title="查看详细资料"><img src="/img/userinfo.gif" alt="查看详细资料"></a>
                                    </div>
                                    <div id="avatarfeed"><span id="threadsortswait"></span></div>
                                </div>
                            </div>
                            <div>
                                <div class="avatar" onmouseover="showauthor(this, &#39;userinfo3886564&#39;)"><a
                                        href="http://bbs.hzbx.com/space-uid-60762.html" class="avtm"
                                        target="_blank"><img src="/img/avatar(1).php"></a></div>
                            </div>
                            <p><em><a href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=usergroup&amp;gid=19"
                                      target="_blank"><font color="#CC0033">四品知府</font></a></em></p>

                            <dl class="pil cl">
                                <dt>百姓币</dt>
                                <dd>952 枚</dd>
                                <dt>注册时间</dt>
                                <dd>2011-3-2</dd>
                            </dl>
                            <style type="text/css">img {
                                margin: 2px 5px 2px 0;
                            }</style>
                            <ul class="xl xl2 o cl">
                                <li class="pm2"><a
                                        href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=pm&amp;op=showmsg&amp;handlekey=showmsg_60762&amp;touid=60762&amp;pmid=0&amp;daterange=2&amp;pid=3886564&amp;tid=99811"
                                        onclick="showWindow(&#39;sendpm&#39;, this.href);" title="发消息"
                                        class="xi2">发消息</a></li>
                            </ul>
                        </div>
                    </td>
                    <td class="plc">
                        <div class="pi">
                            <strong>
                                <a href="http://bbs.hzbx.com/forum.php?mod=redirect&amp;goto=findpost&amp;ptid=99811&amp;pid=3886564"
                                   id="postnum3886564" onclick="setCopy(this.href, &#39;帖子地址复制成功&#39;);return false;">
                                    沙发</a>
                            </strong>
                            <div class="pti">
                                <div class="pdbt">
                                </div>
                                <div class="authi">
                                    <img class="authicn vm" id="authicon3886564" src="/img/online_member.gif">
                                    <em id="authorposton3886564">发表于<fmt:parseDate value="${comments.commentTime}" pattern="yyyy-MM-dd'T'HH:mm:ss" var="parsedDatetime"/>
                                        <fmt:formatDate value="${parsedDatetime}" pattern="yyyy-MM-dd HH:mm:ss"/>
                                    </em>

                                    <span class="pipe">|</span>
                                    <a href="http://bbs.hzbx.com/forum.php?mod=viewthread&amp;tid=99811&amp;page=1&amp;authorid=60762"
                                       rel="nofollow">只看该作者</a>
                                </div>
                            </div>
                        </div>
                        <div class="pct">
                            <div class="pcb">
                                <div class="t_fsz">
                                    <table cellspacing="0" cellpadding="0">
                                        <tbody>
                                        <tr>
                                            <td class="t_f" id="postmessage_3886564">
                                                ${comments.commentDetail}
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>


                                </div>
                                <div id="comment_3886564" class="cm">
                                </div>

                                <div id="post_rate_div_3886564"></div>
                            </div>
                        </div>

                    </td>
                </tr>
                <tr>
                    <td class="plc plm">
                    </td>
                </tr>
                <tr id="_postposition3886564"></tr>
                <tr>
                    <td class="pls"></td>
                    <td class="plc" style="overflow:visible;">
                        <div class="po hin">
                            <div class="pob cl">
                                <em>
                                    <a class="fastre"
                                       href="http://bbs.hzbx.com/forum.php?mod=post&amp;action=reply&amp;fid=33&amp;tid=99811&amp;repquote=3886564&amp;extra=page%3D1&amp;page=1"
                                       onclick="showWindow(&#39;reply&#39;, this.href)">回复</a>
                                    <a class="replyadd"
                                       href="http://bbs.hzbx.com/forum.php?mod=misc&amp;action=postreview&amp;do=support&amp;tid=99811&amp;pid=3886564&amp;hash=c8a6bb1f"
                                       onclick="showWindow(&#39;login&#39;, this.href)"
                                       onmouseover="this.title = ($(&#39;review_support_3886564&#39;).innerHTML ? $(&#39;review_support_3886564&#39;).innerHTML : 0) + &#39; 人 支持&#39;"
                                       title="0 人 支持">支持 <span id="review_support_3886564"></span></a>
                                    <a class="replysubtract"
                                       href="http://bbs.hzbx.com/forum.php?mod=misc&amp;action=postreview&amp;do=against&amp;tid=99811&amp;pid=3886564&amp;hash=c8a6bb1f"
                                       onclick="showWindow(&#39;login&#39;, this.href)"
                                       onmouseover="this.title = ($(&#39;review_against_3886564&#39;).innerHTML ? $(&#39;review_against_3886564&#39;).innerHTML : 0) + &#39; 人 反对&#39;">反对
                                        <span id="review_against_3886564"></span></a>
                                </em>

                                <p>
                                    <a href="javascript:;" id="mgc_post_3886564" onmouseover="showMenu(this.id)"
                                       class="showmenu" style="display: none;"></a>
                                    <a href="javascript:;"
                                       onclick="showWindow(&#39;miscreport3886564&#39;, &#39;misc.php?mod=report&amp;rtype=post&amp;rid=3886564&amp;tid=99811&amp;fid=33&#39;, &#39;get&#39;, -1);return false;">举报</a>
                                </p>

                                <ul id="mgc_post_3886564_menu" class="p_pop mgcmn" style="display: none;">
                                </ul>
                                <script type="text/javascript" reload="1">checkmgcmn('post_3886564')</script>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr class="ad">
                    <td class="pls">
                    </td>
                    <td class="plc">
                    </td>
                </tr>
                </tbody>
            </table>
        </div>

        </c:forEach>




        <form method="post" autocomplete="off" name="modactions" id="modactions">
            <input type="hidden" name="formhash" value="c8a6bb1f">
            <input type="hidden" name="optgroup">
            <input type="hidden" name="operation">
            <input type="hidden" name="listextra" value="page%3D1">
            <input type="hidden" name="page" value="1">
        </form>


        <div class="pgs mtm mbm cl">
            <span class="pgb y"><a href="http://bbs.hzbx.com/forum-33-1.html">返回列表</a></span>
            <a id="newspecialtmp"
               onmouseover="$(&#39;newspecial&#39;).id = &#39;newspecialtmp&#39;;this.id = &#39;newspecial&#39;;showMenu({&#39;ctrlid&#39;:this.id})"
               onclick="showWindow(&#39;newthread&#39;, &#39;forum.php?mod=post&amp;action=newthread&amp;fid=33&#39;)"
               href="javascript:;" title="发新帖"><img src="/img/pn_post.png" alt="发新帖"></a>
        </div>

        <!--[diy=diyfastposttop]-->
        <div id="diyfastposttop" class="area"></div><!--[/diy]-->
        <script type="text/javascript">
            var postminchars = parseInt('10');
            var postmaxchars = parseInt('10000');
            var disablepostctrl = parseInt('0');
        </script>

<jsp:include page="/footer.jsp"></jsp:include>