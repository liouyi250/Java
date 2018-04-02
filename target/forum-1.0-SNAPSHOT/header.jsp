<%--
  Created by IntelliJ IDEA.
  User: rookie
  Date: 18-3-17
  Time: 下午1:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>${requestScope.title}</title>

    <meta name="keywords" content="java">
    <meta name="description" content="java ,论坛">
    <meta http-equiv="MSThemeCompatible" content="Yes">
    <base href=".">
    <script type="text/javascript" src="/js/jquery-3.2.1.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/style_1_common.css">
    <link rel="stylesheet" type="text/css" href="/css/style_1_forum_forumdisplay.css">
    <link rel="stylesheet" type="text/css" href="/css/style_1_forum_viewthread.css">
</head>

<body id="nv_forum" class="pg_forumdisplay" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
    <div class="wp">
        <div class="z"></div>
        <div class="y">
            <a id="switchblind" href="javascript:;" onclick="toggleBlind(this)" title="开启辅助访问" class="switchblind">开启辅助访问</a>
        </div>
    </div>
</div>

<div id="qmenu_menu" class="p_pop blk" style="display: none;">
    <div class="ptm pbw hm">
        请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong></a> 后使用快捷导航<br>没有帐号？<a href="http://bbs.hzbx.com/member.php?mod=register" class="xi2 xw1">立即注册</a>
    </div>
    <div id="fjump_menu" class="btda"></div></div><div id="hd">
    <div class="wp">
        <div class="hdc cl"><h2><a href="http://www.hzbx.com/" title="汉中百姓论坛"><img src="/img/logo.gif" alt="汉中百姓论坛" border="0"></a></h2>
            <form method="post" autocomplete="off" id="lsform" action="/user/login">
                <div class="fastlg cl">
                    <span id="return_ls" style="display:none"></span>
                    <div class="y pns">
                        <table cellspacing="0" cellpadding="0">
                            <tbody><tr>
                                <td><label for="ls_username">帐号</label></td>
                                <td><input type="text" name="username" id="ls_username" class="px vm xg1" value="用户名/Email" onfocus="if(this.value == &#39;用户名/Email&#39;){this.value = &#39;&#39;;this.className = &#39;px vm&#39;;}" onblur="if(this.value == &#39;&#39;){this.value = &#39;用户名/Email&#39;;this.className = &#39;px vm xg1&#39;;}" tabindex="901"></td>
                                <td class="fastlg_l"><label for="ls_cookietime"><input type="checkbox" name="cookietime" id="ls_cookietime" class="pc" value="2592000" tabindex="903">自动登录</label></td>
                                <td>&nbsp;<a href="">找回密码</a></td>
                            </tr>
                            <tr>
                                <td><label for="ls_password">密码</label></td>
                                <td><input type="password" name="password" id="ls_password" class="px vm" autocomplete="off" tabindex="902"></td>
                                <td class="fastlg_l"><button type="submit" class="pn vm" tabindex="904" style="width: 75px;"><em>登录</em></button></td>
                                <td>&nbsp;<a href="/user/register" class="xi2 xw1">立即注册</a></td>
                            </tr>
                            </tbody></table>
                        <input type="hidden" name="quickforward" value="yes">
                        <input type="hidden" name="handlekey" value="ls">
                    </div>
                </div>
            </form>

        </div>

        <div id="nv">
            <a href="javascript:;" id="qmenu" onmouseover="delayShow(this, function () {showMenu({&#39;ctrlid&#39;:&#39;qmenu&#39;,&#39;pos&#39;:&#39;34!&#39;,&#39;ctrlclass&#39;:&#39;a&#39;,&#39;duration&#39;:2});showForummenu(33);})">快捷导航</a>
            <ul><li id="mn_portal"><a href="http://www.hzbx.com/" hidefocus="true" title="Portal" target="_blank">首页<span>Portal</span></a></li><li class="a" id="mn_forum"><a href="http://bbs.hzbx.com/" hidefocus="true" title="BBS" target="_blank">论坛<span>BBS</span></a></li><li id="mn_Nd800"><a href="http://news.hzbx.com/" hidefocus="true" target="_blank">资讯</a></li><li id="mn_N4d3b"><a href="http://fang.hzbx.com/" hidefocus="true" target="_blank">房产</a></li><li id="mn_Nd85a"><a href="http://tour.hzbx.com/" hidefocus="true" target="_blank">旅游</a></li></ul>
        </div>
        <div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
    </div>
        <div class="a_mu"><div style="clear:both"></div>
        <div class="search_content">
            <div class="search_left">
                <div class="search_frame">
                    <form method="post" action="http://bbs.hzbx.com/search.php?searchsubmit=yes" target="_blank">
                        <input name="mod" id="sch_mod" value="forum" type="hidden">
                        <input type="hidden" name="formhash" value="{FORMHASH}">
                        <input name="srchtype" value="title" type="hidden">
                        <input name="srchtxt" type="text" value="输入关键字，搜索你想要的..." title="输入关键字，搜索你想要的..." class="text" onfocus="if( this.value == this.title ){ this.value = &#39;&#39;; }" onkeyup="this.style.color = this.value ? &#39;#000&#39; : &#39;#999&#39;" onblur="if( !this.value ){ this.value = this.title; }">
                        <div class="s_select" onmouseout="this.firstChild.style.display=&#39;none&#39;;" onmouseover="this.firstChild.style.display=&#39;block&#39;;">
                            <ul>
                                <li onclick="$(&#39;search_app_selected&#39;).innerHTML = &#39;帖子&#39;;$(&#39;sch_mod&#39;).value = &#39;forum&#39;;">帖子</li>
                                <li onclick="$(&#39;search_app_selected&#39;).innerHTML = &#39;日志&#39;;$(&#39;sch_mod&#39;).value = &#39;blog&#39;;">日志</li>
                                <li onclick="$(&#39;search_app_selected&#39;).innerHTML = &#39;相册&#39;;$(&#39;sch_mod&#39;).value = &#39;album&#39;;">相册</li>
                            </ul>
                            <h6 id="search_app_selected">帖子</h6>
                        </div>
                        <input type="submit" class="btn_search" title="搜索" value="">
                    </form>
                </div>
                <div style="clear:both"></div>
                <p class="hot_search">
                    <span class="hot">热搜：</span>
                    <span>
				<a href="http://bbs.hzbx.com/forum-98-1.html" target="_blank" class="xi2">阳光/星光旧帖</a>
				<a href="http://bbs.hzbx.com/thread-94856-1-1.html" target="_blank" class="xi2">阳光/星光账户问题</a>
				<a href="http://bbs.hzbx.com/thread-59361-1-1.html" target="_blank" class="xi2">版主申请</a>
				<a href="http://bbs.hzbx.com/thread-51381-1-1.html" target="_blank" class="xi2">汉中小吃</a>
			</span>
                </p>
            </div>
            <div class="search_right">
                <ul>
                <c:forEach items="${requestScope.board}" var="spe">
                    <li><span><a href='/board/${spe.id}'>${spe.name}</a></span></li>
                </c:forEach>
                </ul>

                <div style="clear:both"></div>
            </div>
        </div>
    </div>
    </div>
</div>

