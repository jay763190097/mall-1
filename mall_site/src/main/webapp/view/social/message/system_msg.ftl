<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
<#assign basePath=request.contextPath>
<title>驾友网——消息中心系统消息页</title>
<link rel="stylesheet" type="text/css" href="${basePath}/social/css/base.css" />
<link rel="stylesheet" type="text/css" href="${basePath}/social/css/style.css" />
<script type="text/javascript" src="${basePath}/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="${basePath}/social/js/slides.min.jquery.js"></script>
<script type="text/javascript" src="${basePath}/social/js/default.js"></script>
<script type="text/javascript" src="${basePath}/js/social/group_comm.js"></script>
<script type="text/javascript" src="${basePath}/js/jcarousellite_1.0.1.js"></script>
<script type="text/javascript" src="${basePath}/js/jquery.lazyload.min.js"></script>
</head>

<body>
	 
	<#include "../header.ftl">    
    <div class="container">
    	<div class="msg_wp clearfix">
        	<div class="msg_left fl">
        	<input type="hidden" id="customerid" value="${customeId!''}"/>
            	<h3 class="m_tit">消息中心</h3>
                <div class="inbox">
                	<h4>收件箱</h4>
                    <ul class="msg_menu">
                    	<li class="cur"><a href="javascript:;">系统消息</a></li>
                        <li><a href="javascript:;">私信</a></li>
                        <li><a href="javascript:;">评论</a></li>
                        <li><a href="javascript:;">问答回复</a></li>
                    </ul><!--/msg_menu-->
                </div><!--/inbox-->
                <div class="outbox mt20">
                	<h4>发件箱</h4>
                    <ul class="msg_menu">
                    	<li><a href="javascript:;">已发私信</a></li>
                    </ul><!--/msg_menu-->
                </div><!--/outbox-->
            </div><!--/msg_left-->
            <div class="msg_right fr">
            	<h4 class="f14 fb">系统消息</h4>
                <div class="operate_wp mt20 clearfix">
                	<div class="rowElem mt5 clearfix fl">
                    	<input type="checkbox" />
                        <label>全选</label>
                    </div><!--/rowElem-->
                    <a class="fl ml5 opBt" href="javascript:;">删除</a>
                    <a class="fl ml10 opBt" href="javascript:;">全部标记为已读</a>
                </div><!--/operate_wp-->
                
                <ul class="sys_msg_list msg_list">
                	<li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                    <li class="clearfix">
                    	<div class="rowElem clearfix fl"><input type="checkbox" /></div>
                        <a class="fl ml5" href="javascript:;"><img alt="" src="../images/sys_img.jpg" /></a>
                        <div class="smsg_cont fl ml10">
                        	<div class="clearfix"><a class="b_blue fl" href="javascript:;">系统管理员：</a><span class="fr b_grey">2013.04.29 14:22</span></div>
                            <div class="clearfix mt15 lh150">
                            	<p class="fl smsg_word">恭喜，您的小组 <a class="b_blue" href="javascript:;">我爱化妆品</a> 创建申请已经通过，<a class="b_blue" href="javascript:;">立即进入</a></p>
                                <a class="fr msg_det" href="javascript:;">删除</a>
                            </div>
                        </div><!--/smsg_cont-->
                    </li>
                </ul><!--/sys_msg_list-->
                
                <div class="pages tc mt30">
                    <a class="pg_prev" href="javascript:;">&lt;上一页</a>
                    <a class="cur" href="javascript:;">1</a>
                    <a href="javascript:;">2</a>
                    <a href="javascript:;">3</a>
                    <a href="javascript:;">4</a>
                    <a href="javascript:;">5</a>
                    <a href="javascript:;">6</a>
                    <a class="pg_next" href="javascript:;">下一页&gt;</a>
                </div><!--/pages-->
            </div><!--/msg_right-->
        </div><!--/msg_wp-->
    </div><!--/container-->
    
    <script type="text/javascript">
		$(function() {
			$(".rowElem").jqTransform();
		});
	</script>
    
      <#include "../footer.ftl">    
</body>
</html>
