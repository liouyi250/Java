<%--
  Created by IntelliJ IDEA.
  User: rookie
  Date: 18-3-17
  Time: 下午1:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="f_pst" class="bm">
    <div class="bm_h">
        <h2>快速发帖</h2>
    </div>
    <div class="bm_c">
        <form method="post" autocomplete="off" id="fastpostform" action="http://bbs.hzbx.com/forum.php?mod=post&amp;action=newthread&amp;fid=33&amp;topicsubmit=yes&amp;infloat=yes&amp;handlekey=fastnewpost" onsubmit="return fastpostvalidate(this)">

            <div id="fastpostreturn" style="margin:-5px 0 5px"></div>

            <div class="pbt cl">
                <input type="text" id="subject" name="subject" class="px" value="" onkeyup="strLenCalc(this, &#39;checklen&#39;, 80);" tabindex="11" style="width: 25em">
                <span>还可输入 <strong id="checklen">80</strong> 个字符</span>
            </div>

            <div class="cl">
                <div id="fastposteditor">
                    <div class="tedt">
                        <div class="bar">
<span class="y">
<a href="http://bbs.hzbx.com/forum.php?mod=post&amp;action=newthread&amp;fid=33" onclick="switchAdvanceMode(this.href);doane(event);">高级模式</a>
</span><script src="/img/seditor.js" type="text/javascript"></script>
                            <div class="fpd">
                                <a href="javascript:;" title="文字加粗" class="fbld">B</a>
                                <a href="javascript:;" title="设置文字颜色" class="fclr" id="fastpostforecolor">Color</a>
                                <a id="fastpostimg" href="javascript:;" title="图片" class="fmg">Image</a>
                                <a id="fastposturl" href="javascript:;" title="添加链接" class="flnk">Link</a>
                                <a id="fastpostquote" href="javascript:;" title="引用" class="fqt">Quote</a>
                                <a id="fastpostcode" href="javascript:;" title="代码" class="fcd">Code</a>
                                <a href="javascript:;" class="fsml" id="fastpostsml">Smilies</a>
                            </div></div>
                        <div class="area">
                            <div class="pt hm">
                                您需要登录后才可以发帖 <a href="/user/login" class="xi2">登录</a> | <a href="/user/register" class="xi2">立即注册</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="seccheck_fastpost">
                </div>

                <input type="hidden" name="formhash" value="2a97637b">
                <input type="hidden" name="usesig" value="">
            </div>


            <p class="ptm pnpost">
                <a href="http://bbs.hzbx.com/home.php?mod=spacecp&amp;ac=credit&amp;op=rule&amp;fid=33" class="y" target="_blank">本版积分规则</a>
                <button type="submit" onmouseover="checkpostrule(&#39;seccheck_fastpost&#39;, &#39;ac=newthread&#39;);this.onmouseover=null" name="topicsubmit" id="fastpostsubmit" value="topicsubmit" tabindex="13" class="pn pnc"><strong>发表帖子</strong></button>
            </p>
        </form>
    </div>
</div>
<!--[diy=diyforumdisplaybottom]--><div id="diyforumdisplaybottom" class="area"></div><!--[/diy]-->
</div>

</div>
</div>
<script type="text/javascript">document.onkeyup = function(e){keyPageScroll(e, 0, 1, 'forum.php?mod=forumdisplay&fid=33&filter=&orderby=lastpost&', 1);}</script>
<script type="text/javascript">checkForumnew_handle = setTimeout(function () {checkForumnew(33, lasttime);}, checkForumtimeout);</script>
<div class="wp mtn">
    <!--[diy=diy3]--><div id="diy3" class="area"></div><!--[/diy]-->
</div>
</div>


<script type="text/javascript">var cookieLogin = Ajax("TEXT");cookieLogin.get("connect.php?mod=check&op=cookie", function() {});</script>



<script type="text/javascript">
    _attachEvent(window, 'load', getForbiddenFormula, document);
    function getForbiddenFormula() {
        var toGetForbiddenFormulaFIds = function () {
            ajaxget('plugin.php?id=cloudsearch&formhash=2a97637b');
        };
        var a = document.body.getElementsByTagName('a');
        for(var i = 0;i < a.length;i++){
            if(a[i].getAttribute('sc')) {
                a[i].setAttribute('mid', hash(a[i].href));
                a[i].onmousedown = function() {toGetForbiddenFormulaFIds();};
            }
        }
        var btn = document.body.getElementsByTagName('button');
        for(var i = 0;i < btn.length;i++){
            if(btn[i].getAttribute('sc')) {
                btn[i].setAttribute('mid', hash(btn[i].id));
                btn[i].onmousedown = function() {toGetForbiddenFormulaFIds();};
            }
        }
    }
</script>

<div id="ft" class="wp cl">
    <div id="flk" class="y">
        <p>
            &nbsp;&nbsp;<span id="tcss"></span><script type="text/javascript" src="/img/ping.js" charset="utf-8"></script><script type="text/javascript" reload="1">pgvMain({"discuzParams":{"r2":"1551267","ui":0,"rt":"forum","md":"forumdisplay","fi":"33","pn":1,"qq":"000"},"extraParams":""});</script><script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4d4bef15595e3691acea287b1c890d19' type='text/javascript'%3E%3C/script%3E"));
        </script><script src="/img/h.js" type="text/javascript"></script><a href="http://tongji.baidu.com/hm-web/welcome/ico?s=4d4bef15595e3691acea287b1c890d19" target="_blank">网站统计</a><span class="pipe">|</span><a href="http://bbs.hzbx.com/forum.php?mobile=yes">手机版</a><span class="pipe">|</span><a href="http://bbs.hzbx.com/forum.php?mod=misc&amp;action=showdarkroom">小黑屋</a><span class="pipe">|</span>陕ICP备13006162号</p>
        <p class="xs0">
            GMT+8, 2018-3-17 11:07<span id="debuginfo">
, Processed in 0.119948 second(s), 14 queries
.
</span>
        </p>
    </div>
    <div id="frt">
        <p>Powered by <strong>Discuz!</strong> <em>X2</em></p>
        <p class="xs0">© <a href="http://www.hzbx.com/" target="_blank">www.hzbx.com</a></p>
    </div></div>
<div id="scrolltop" style="left: 1155px; visibility: hidden;">
    <span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo(&#39;0&#39;,&#39;0&#39;)" class="scrolltopa"><b>返回顶部</b></a></span>
    <span>
<a href="http://bbs.hzbx.com/forum.php" hidefocus="true" class="returnboard" title="返回版块"><b>返回版块</b></a>
</span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
<div id="discuz_tips" style="display:none;"></div>
<script type="text/javascript">
    var tipsinfo = '1551267|X3.2|0.6||0||0|7|1521256068|79e93483f7b3204ff33f3f3a38758680|2';
</script>
<script src="/img/discuz_tips.js" type="text/javascript" charset="UTF-8"></script>

</body></html>

