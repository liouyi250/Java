(function(){
    var cur=parseInt($("#curPage").val());
    var total=parseInt($("#totalPage").val());

    var $parent=$(".pg");
    var host=window.location.pathname;

    for(var i=total;i>=1;i--){
        var url;
        if(i==cur){
            $parent.prepend('<strong>'+cur+'</strong>');
        }else{
            var s=host.substr(1,host.length).split('/');
            url='/'+s[0]+'/'+s[1]+'/'+i;
            $parent.prepend("<a href="+ url +">"+i+"");
        }

    }
})();

function nextPage(curPage,totalPage){
    var host=window.location.pathname;
    host=host.substr(1,host.length);
    var s=host.split('/');
    if(curPage+1<=totalPage)
        window.location.href='/'+s[0]+'/'+s[1]+'/'+(parseInt(curPage)+1);
}

