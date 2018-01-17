<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>乐鲜购物网站</title>
		<meta name="abstract" content=""/>
		<link rel="stylesheet" type="text/css" href="css/index.css"/>
		<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
		<script type="text/javascript" src="js/index.js"></script>
	</head>
	<body>
		<!--乐鲜顶部----->
		<div id="top">
			<div class="topz">
				<ul>
				   <li class="line3"><a href="">登录</a></li>
				   <li class="line4"><a href="">注册</a></li>
				   <li class="line5"><a href=""><em class="gwc"></em>我的购物车<span class="tip">0</span></a></li>
				   <li class="line6"><a href=""><em class="dtan"></em>我的订单</a></li>
				   <li class="line7"><a href=""><em class="hyuan"></em>个人中心</a></li>
				   <li class="line9"><a href="" style="border: none;">帮助中心</a></li>
				</ul>
			</div>
		</div>
		<!--乐鲜顶部-结束---->
		<div id="so">
			<div class="sox">
				<div class="logo"><img src="image/logo.png" /></div>
				<div class="sublogo"><img src="image/gg.png"/></div>
				<!---------搜索------->
				<div class="soso">
					<div class="tss1">
						<input type="" name="" class="td" /></input>
						<span class="tds"></span>
					</div>
				</div>
			</div>
		</div>
		<!-------------搜索结束------------>
		   <!--=========右侧开始=====-->
		   <div id="wsa">
		   	    <div id="adri">
		   	        <div id="adrs">
		   	   	  	    <div id="adrc">
		   	   	  		    <a href="" id="adrcc">
		   	   	  		    	<em class="red_gwc"></em>
		   	   	  		    	<em class="w_gwc"></em>
		   	   	  		    	<span>购物车</span>
		   	   	  		    </a>
		   	   	  		    <a href="" id="adrcg">
		   	   	  		    	<em class="red_xin"></em>
		   	   	  		    	<em class="w_xin"></em>
		   	   	  		    	<span>客服消息</span>
		   	   	  		    </a>
		   	   	  	    </div>
		   	   	    </div>
		   	   	    <div id="base">
		   	   	    	<div id="side">
		   	   	    		<div class="basel"></div>
		   	   	    	    <a href="" id="right_1">
		   	   	    		    <em class="red_yh"></em>
		   	   	    		    <em class="w_yh"></em>
		   	   	    		    <span class="stip">
		   	   	    		                    我的优惠券
		   	   	    			    <em class="blck_s"></em>
		   	   	    		    </span>
		   	   	    	    </a>
		   	   	    	    <a href="" id="right_2">
		   	   	    		    <em class="red_like"></em>
		   	   	    		    <em class="w_like"></em>
		   	   	    		    <span class="stip">
		   	   	    			          喜欢的商品
		   	   	    			<em class="blck_s"></em>
		   	   	    		    </span>
		   	   	    	    </a>
		   	   	    	    <a href="" id="right_3">
		   	   	    		    <em class="red_feed"></em>
		   	   	    		    <em class="w_feed"></em>
		   	   	    		    <span class="stip">
		   	   	    			           调查问卷
		   	   	    			<em class="blck_s"></em>
		   	   	    		    </span>
		   	   	    	    </a>
		   	   	        </div>
		   	   	    </div>
		   	    </div>
		   	    <div id="fans">
		   	   	    <div class="top" style="display: none;">
		   	   	    	<em class="tops"></em>
		   	   	    	<span class="asda" style="display: none;">返回顶部</span>
		   	   	    </div>
		   	   	</div>
		   </div>
		<!--------------导航开始-------->
		<div id="nav">
		  <div id="dh">
			<div id="ds">
				<ul>
					<li><a href="" class="ds1">首页</a></li>
					<li><a href="" class="ds2">最热</a></li>
					<li><a href="" class="ds3">上衣</a></li>
					<li><a href="" class="ds4">裙子</a></li>
					<li><a href="" class="ds5">裤子</a></li>
					<li><a href="" class="ds6">鞋子</a></li>
					<li><a href="" class="ds7">包包</a></li>
					<li><a href="" class="ds8">配饰</a></li>
					<li style="position: relative;">
						<a href="" class="ds9">更多<em class="dssss"></em></a>
						<ul id="sews">
							<li><a href="">内衣</a></li>
							<li><a href="">美装</a></li>
							<li><a href="">男装</a></li>
							<li><a href="">童装</a></li>
							<li><a href="">家居</a></li>
							<li><a href="">小家电</a></li>
							<li><a href="">食品</a></li>
						</ul>
					</li>
					<li><span class="dssp"></span></li>
					<li><a href="" class="ds10">Hi范儿</a></li>
					<li><a href="" class="ds11">明星同款</a></li>
					<li><a href="" class="ds12">韩国馆</a></li>
					<li><a href="" class="ds13">团购</a></li>
					<li><a href="" class="ds14">福利社</a></li>
				</ul>
			</div>
		  </div>
		</div>
	    <div id="center">
		<!--------分类导航开始----->
		<div id="fl">
			<c:forEach var="cat" items="${indexcate }">
				<div class="fls">
				<div class="flx">
					<h2>${cat.category.name }</h2>
					<p style="margin-top: 10px;">
					<c:forEach var="topcat" begin="0" end="9"  items="${cat.toplist }">
						<a href="" id="fp">${topcat.name }</a>
					</c:forEach>
					</p>
					<samp class="corner">&gt;</samp>
				</div>
			    <ul class="nav_ul">
			    <c:forEach var="seccat" items="${cat.catlist }">
			    	<li>
			    		<h4><a href="" target="_blank">${seccat.name }</a></h4>
			    		<p>
			    			<c:forEach var="thirdcat" items="${seccat.childlist }">
			    				<a href="" target="_blank">${thirdcat.name }</a>
			    			</c:forEach>
			    		</p>						
			    	</li>
			    </c:forEach>
			    </ul>
			</div>
			</c:forEach>
		</div>
			<!--------分类导航结束----->
			<div class="fl_s">
				<div class="tu">
					<img src="image/nb1s1.jpg" alt="" style="display:block;" />
				    <img src="image/nb1s2.jpg" alt="" />
				    <img src="image/nb1s3.jpg" alt="" />
				    <img src="image/nb1s4.jpg" alt="" />
				</div>
				<div class="ups">
					<a href="javascript:void(0)" class="btn_left"></a>
				    <a href="javascript:void(0)" class="btn_right"></a>
				</div>
				
				<div class="dos">
					<div class="dor">
					    <a class="doro"></a>
					    <a class="doro"></a>
					    <a class="doro"></a>
					    <a class="doro"></a>
				    </div>
				</div>
			</div>
			<div class="fl_s0">
			<div class="fl_s1">
				<div class="fl_s2">
				<img src="image/bd1.jpg" alt="" />
				<img src="image/bd2.jpg" alt="" />
				<img src="image/bd3.jpg" alt="" />
				<img src="image/bd4.gif" alt="" />
				<img src="image/bd5.jpg" alt="" />
				</div>
			</div>
			</div>
		</div>
		<!----------------center结束--------------->
		<!-----------------下部开始------------>
		  <div id="di">
			
			<!---------------------三区开始----------->
			<!----------------->
				<div class="di_l">
			<div class="di_t">
				<h3>新品精选<span class="slink">尖货来袭 要你好看</span></h3>
			    <div class="di_tl">
			    <a href=" ">更多精品<em class="tps"></em></a>
			    </div>
			</div>
			</div>
			<div class="tp3_1">
				<div class="tp3_2">
					<div class="tp3_3">
						<img src="image/top3s1.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥368.00</span>
						<span class="linek">1162</span>
					</div>
					<div class="tio">
						<a href="">性感V领蕾丝网纱沙滩裙</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/top3s2.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥149.90</span>
						<span class="linek">8643</span>
					</div>
					<div class="tio">
						<a href="">七格格蕾丝廓形版上衣小衫</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/top3s3.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥159.00</span>
						<span class="linek">721</span>
					</div>
					<div class="tio">
						<a href="">春季新品蕾丝黑色连衣裙</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/top3s4.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥79.00</span>
						<span class="linek">925</span>
					</div>
					<div class="tio">
						<a href="">韩版新款宽松九分阔腿裤</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/top3s5.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥199.00</span>
						<span class="linek">420</span>
					</div>
					<div class="tio">
						<a href="">羊皮高跟鞋踝带鞋尖头单鞋</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/di3s1.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥69.00</span>
						<span class="linek">614</span>
					</div>
					<div class="tio">
						<a href="">韩版纯色手提单肩小方包</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/di3s2.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥39.00</span>
						<span class="linek">2389</span>
					</div>
					<div class="tio">
						<a href="">韩版大框反光圆脸墨镜</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/di3s3.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥69.00</span>
						<span class="linek">286</span>
					</div>
					<div class="tio">
						<a href="">春款百褶九分阔腿裤</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/di3s4.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥188.00</span>
						<span class="linek">80</span>
					</div>
					<div class="tio">
						<a href="">不莱玫冬季印花单肩托特包</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/di3s5.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥218.80</span>
						<span class="linek">2546</span>
					</div>
					<div class="tio">
						<a href="">韩国春季绑带镂空鱼嘴鞋</a>
					</div>
				    </div>
				</div>
		<!-----------------四区开始-------------->
		<div class="di_l">
			<div class="di_t">
				<h3 style="width: 278px;">Desire 明星同款<span class="slink">明星热捧最IN单品</span></h3>
			    <div class="di_tl">
			    <span href=" ">更多明星同款<em class="tps"></em></a>
			    </div>
			</div>
			</div>
			<!---------------------->
			<div class="tp4_1">
				<div class="top4_2">
					<div class="tp4_3">
					<img src="image/top4s1.jpg"/>
					</div>
				<div class="tp4_4">
					<div class="tp4_5">
						<div class="yjh">DESIRE价: <span class="jg">￥88.00	</span></div>
						<span class="yjq">原款价:￥258.00</span>
					</div>
					<div class="tio2">
						<a href="">《太阳的后裔》宋慧乔DAHONG同款 条纹连衣裙 </a>
					</div>
					<div class="tp4_6">
						【看！不老女神乔妹是这样穿的】太阳的后裔正在热播中，女神还是这么美，简约干净的条纹连衣裙，让人隔着屏幕都能嗅到一种清新的气息。
					</div>
				</div>
				</div>
				<div class="top4_2">
					<div class="tp4_3">
					<img src="image/top4s2.jpg"/>
					</div>
				<div class="tp4_4">
					<div class="tp4_5">
						<div class="yjh">DESIRE价: <span class="jg">￥198.00</span></div>
						<span class="yjq">原款价:￥13,325.00</span>
					</div>
					<div class="tio2">
						<a href="">古力娜扎Saint Laurent同款 棒球服外套 </a>
					</div>
					<div class="tp4_6">
						【神级明星都有一件Saint Laurent】黑白棒球服经典的款式让时尚男女爱不释手，帅气的机车夹克也让女生跃跃欲试，衣服本身没有性别，足以驾
					</div>
				</div>
				</div>
				<div class="top4_2">
					<div class="tp4_3">
					<img src="image/top4s3.jpg"/>
					</div>
				<div class="tp4_4">
					<div class="tp4_5">
						<div class="yjh">DESIRE价: <span class="jg">￥68.00</span></div>
						<span class="yjq">原款价:￥860.00</span>
					</div>
					<div class="tio2">
						<a href="">权志龙同款 英伦风短袖情侣T恤 </a>
					</div>
					<div class="tp4_6">
						【你好瘦，衣服都撑不起来】作为平衡比例的跨季单品，能外搭卫衣、夹克和其它T恤，宽松自如的大廓形，呈现出雌雄同体的独特气质。
					</div>
				</div>
				</div>
			</div>
		<!-----------------5区结束-------------->
		<!-----------------9区开始-------------->
		    <div class="di_l">
			    <div class="di_t">
				    <h3>为你精选<span class="slink">为您精挑细选的宝贝</span></h3>
			        <div class="di_tl">
			        <a href="">换一批<em class="tp9_9"></em></a>
			        </div>
			    </div>
			</div>
			<!--------------->
			
			<div class="tp3_1">
				<div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s1.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥52.00</span>
						<span class="linek">45192</span>
					</div>
					<div class="tio">
						<a href="">高保湿唇膏滋养唇部肌肤</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s2.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥120.00</span>
						<span class="linek">1949</span>
					</div>
					<div class="tio">
						<a href="">妙巴黎果然美肌精华粉底液</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s3.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥89.00</span>
						<span class="linek">3082</span>
					</div>
					<div class="tio">
						<a href="">高腰弹力破洞小脚牛仔裤</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s4.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥58.00</span>
						<span class="linek">566</span>
					</div>
					<div class="tio">
						<a href="">韩版立领长袖条纹衬衫</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s5.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥98.00</span>
						<span class="linek">6918</span>
					</div>
					<div class="tio">
						<a href="">春修身背心无袖刺绣连衣裙</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s6.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥99.00</span>
						<span class="linek">1438</span>
					</div>
					<div class="tio">
						<a href="">白衬衫+牛仔背带裤 套装</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s7.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥79.00</span>
						<span class="linek">8440</span>
					</div>
					<div class="tio">
						<a href="">甜美纯色百褶中长款吊带裙</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s8.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥89.10</span>
						<span class="linek">4226</span>
					</div>
					<div class="tio">
						<a href="">韩版复古文艺条纹连衣裙</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s9.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥105.00</span>
						<span class="linek">1967</span>
					</div>
					<div class="tio">
						<a href="">学院风休闲蝙蝠袖夹克外套</a>
					</div>
				    </div>
				    <div class="tp3_2">
					<div class="tp3_3">
						<img src="image/tp9s10.jpg" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥92.00</span>
						<span class="linek">11768</span>
					</div>
					<div class="tio">
						<a href="">T恤+波西米亚长裙套装</a>
					</div>
				    </div>
				</div>
		<!-----------------9区结束-------------->
			<!-----------图片区域结束--------------->
		</div>
		<!--------------底部开始--------->
		<div class="dis">
			<div class="dis1">
				<div class="dis2">
					<div class="dss1">
						<div class="dss_1"></div>
						<div class="dzi1">
							4000-800-577
						</div>
						<div class="dzi2">
							客服热线
						</div>
						<div class="dzi2">
							周一至周日：09:00-22:00
						</div>
					</div>
					<div class="dss2">
						<h4>卖家帮助</h4>
						<div class="tll"><a href="">新手指南</a></div>
						<div class="tll"><a href="">服务保障</a></div>
						<div class="tll"><a href="">帮助中心</a></div>
					</div>
					<div class="dss2">
						<h4>商家帮助</h4>
						<div class="tll"><a href="">商家入驻</a></div>
						<div class="tll"><a href="">商家推广</a></div>
						<div class="tll"><a href="">帮助中心</a></div>
					</div>
					<div class="dss2">
						<h4>关于我们</h4>
						<div class="tll"><a href="">关于乐鲜</a></div>
						<div class="tll"><a href="">联系我们</a></div>
						<div class="tll"><a href="">加入乐鲜</a></div>
					</div>	
					<div class="dss5">
							<span class="dsst">友情链接：</span>
							<ul class="link">
								<li>
									<a href="http://lady.qq.com/" target="_blank">腾讯女性</a>
									<a href="http://www.liebiao.com/" target="_blank">列表网 </a>
									<a href="http://www.pclady.com.cn/" target="_blank">太平洋女性网</a>
									<a href="http://www.duobaohui.com" target="_blank">多宝汇</a>
									<a href="http://www.7y7.com/" target="_blank">七丽女性网</a>
									<a href="http://www.kuwo.cn" target="_blank">酷我音乐</a>
									<a href="http://www.ladymax.cn" target="_blank">LADYMAX时尚网 </a>
									<a href="http://www.bao-hulu.com" target="_blank">保葫芦</a>
									<a href="http://www.china-ef.com/" target="_blank">中国品牌服装网</a>
									<a href="http://www.topit.me/" target="_blank">优美网</a>
									<a href="http://www.junzimen.com/" target="_blank">男士时尚 </a>
									<a href="http://www.haxiu.com " target="_blank">哈秀时尚网</a>
								</li><li>
									<a href="http://www.yue365.com/" target="_blank">365音乐网</a>
									<a href="http://www.wed114.cn" target="_blank">婚纱摄影</a>
									<a href="http://www.kela.cn/" target="_blank">珂兰钻石</a>	
									<a href="http://info.china.alibaba.com/" target="_blank">商业资讯</a>
									<a href="http://baike.china.alibaba.com/" target="_blank">阿里巴巴生意经</a>
									<a href="http://www.jiaju.com/" target="_blank">家居就</a>		
									<a href="http://www.meilele.com/" target="_blank">家具网</a>		
									<a href="http://www.ebrun.com/" target="_blank">亿邦动力</a>		
									<a href="http://www.aibang.com/" target="_blank">爱帮网</a>		
									<a href="http://club.china.alibaba.com/" target="_blank">商人论坛</a>	
									<a href="http://www.51hejia.com/" target="_blank">和家网</a>			
									<a href="http://www.zhubajie.com/" target="_blank">猪八戒网</a>		
								</li><li>
									<a href="http://www.letao.com" target="_blank">乐淘网</a>	
									<a href="http://quan.163.com" target="_blank">优惠券</a>	
									<a href="http://www.appchina.com" target="_blank">应用汇</a>	
									<a href="http://www.s.cn/" target="_blank">名鞋库</a>			
									<a href="http://www.meilishuo.com/huodong/meizhuang" target="_blank">爱美赏</a>	
									<a href="http://china.makepolo.com/" target="_blank">马可波罗</a>			
									<a href="http://www.uzai.com" target="_blank">悠哉旅游网</a>				
									<a href="http://lady.poco.cn/ " target="_blank">POCO女性</a>			
									<a href="http://www.tianqi.com" target="_blank">天气预报</a>			
									<a href="http://www.leho.com/" target="_blank">爱乐活</a>				
									<a href="http://www.miyabaobei.com/" target="_blank">蜜芽宝贝</a>		
									<a href="http://www.qufenqi.com/ " target="_blank">趣分期大学生分期购物</a>	
								</li></ul>
							<div class="dsst_1">
								<a href="">更多>></a>
							</div>
					</div>
					<div class="dss6">
Copyright ©2016 Meilishuo.com  <a href="">100798号 经营性网站备案信息  京ICP备11031139号</a>  <a herf="">京公网安备110108006045 </a></br>
客服邮箱：kf@meilishuo.com  客服电话：4000-800-577  文明办网文明上网举报电话：010-82615762  <a href="">违法不良信息举报中心 </a> <a href="">我最喜爱的人民警察评选>></a> <a href="">反诈骗信息</a>
					</div>
				</div>	
			</div>
		</div>
		<!--------------底部结束--------->
	</body>
</html>