<%@ page language="java" import="java.util.*" contentType="text/html; charset=GB2312" %>
<!DOCTYPE HTML>
<html>

<head>
    <title>�������ƴ���</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="http://static.lesmarthome.com/smartmattress/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="http://static.lesmarthome.com/smartmattress/gallery.css" rel="stylesheet" type="text/css" media="all" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    <script src="http://static.lesmarthome.com/smartmattress/jquery.min.js"></script>
    <script type="text/javascript" src="http://static.lesmarthome.com/smartmattress/move-top.js"></script>
    <script type="text/javascript" src="http://static.lesmarthome.com/smartmattress/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event) {
                event.preventDefault();
                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1200);
            });
        });
    </script>
    <script type="text/javascript" src="http://static.lesmarthome.com/smartmattress/jquery.mixitup.min.js"></script>
    <script type="text/javascript">
        $(function() {

            var filterList = {

                init: function() {
                    $('#portfoliolist').mixitup({
                        targetSelector: '.portfolio',
                        filterSelector: '.filter',
                        effects: ['fade'],
                        easing: 'snap',
                        onMixEnd: filterList.hoverEffect()
                    });

                },

                hoverEffect: function() {
                    $('#portfoliolist .portfolio').hover(
                        function() {
                            $(this).find('.label').stop().animate({
                                bottom: 0
                            }, 200, 'easeOutQuad');
                            $(this).find('img').stop().animate({
                                top: -30
                            }, 500, 'easeOutQuad');
                        },
                        function() {
                            $(this).find('.label').stop().animate({
                                bottom: -40
                            }, 200, 'easeInQuad');
                            $(this).find('img').stop().animate({
                                top: 0
                            }, 300, 'easeOutQuad');
                        }
                    );

                }

            };

            filterList.init();
        });
    </script>
</head>

<body>
    <div class="header-top">
        <div class="wrap">
            <div class="logo">
                <ul>
                    <li>
                        <a href="index.jsp"><img src="http://static.lesmarthome.com/smartmattress/icon.png" alt="" style="width: 80%; max-width: 50px;"></a>
                    </li> &nbsp;&nbsp;&nbsp;
                    <li class="line"> | &nbsp;&nbsp;&nbsp;�������ƴ���</li>
                    <div class="clear"> </div>
                </ul>
            </div>
            <div class="menu">
                <a class="toggleMenu" href="#"><img src="http://static.lesmarthome.com/smartmattress/nav_icon.png" alt="" /> </a>
                <ul class="nav" id="nav">
                    <li class="current"><a href="#home">��ҳ</a></li>
                    <li><a href="#features">��ɫ</a></li>
                    <li><a href="#download">����</a></li>
                    <li><a href="#support">֧��</a></li>
                    <div class="clear"></div>
                </ul>
                <script type="text/javascript" src="http://static.lesmarthome.com/smartmattress/responsive-nav.js"></script>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="slider_left" id="home">
        <div class="wmuSlider example1">
            <div class="wmuSliderWrapper">
                <article style="position: absolute; width: 100%; opacity: 0;">
                    <div class="slider_text">
                        <h1>���� <span class="head">��ʱ��� ��</span></h1>
                        <h2><span class="green">Զ��ң��</span> ���ƴ�ͳң�����������ƣ�������������</h2>
                        <div class="social">
                        </div>
                    </div>
                </article>
                <article style="position: relative; width: 100%; opacity: 0;">
                    <div class="slider_text">
                        <h1>��ů <span class="head">���ǽ��� ��</span></h1>
                        <h2><span class="green">Զ��������</span> �������Ǽ��ȣ����ܱ�֤���Ľ���</h2>
                        <div class="social">
                        </div>
                    </div>
                </article>
                <article style="position: absolute; width: 100%; opacity: 0;">
                    <div class="slider_text">
                        <h1>�ı� <span class="head">����˯�� ��</span></h1>
                        <h2><span class="green">�����¶�����</span> ���¶ȸ����������˯��</h2>
                        <div class="social">
                        </div>
                    </div>
                </article>
            </div>
            <ul class="wmuSliderPagination">
                <li><a href="#" class="">0</a></li>
                <li><a href="#" class="">1</a></li>
                <li><a href="#" class="">2</a></li>
            </ul>
        </div>
        <script src="http://static.lesmarthome.com/smartmattress/jquery.wmuSlider.js"></script>
        <script>
            $('.example1').wmuSlider();
        </script>
    </div>
    <div class="test-monials-grids" id="features">
        <div class="wrap">
            <h3 class="m_2">��ɫ</h3>
            <div class="m_3"><span class="left_line1"> </span><img src="http://static.lesmarthome.com/smartmattress/heart.png" alt="" /><span class="right_line1"> </span></div>
            <div class="gallery autoplay items-3">
                <div id="item-1" class="control-operator"></div>
                <div id="item-2" class="control-operator"></div>
                <div id="item-3" class="control-operator"></div>
                <figure class="item">
                    <div class="box1">
                        <p class="m_5">��ʱ��ؿ��ƿ��ƴ��棬����ÿ��˯��ǰ������һ�����ʵ��¶�</p>
                        <img src="http://static.lesmarthome.com/smartmattress/page_0.jpg" style="width: 80%; max-width: 800px">
                    </div>
                </figure>
                <figure class="item">
                    <div class="box1">
                        <p class="m_5">���Ƹ���˯��ϰ�ߣ�������������˯�����ܵ����¶ȣ��ػ���ÿһ�����ʵ�ҹ��</p>
                        <img src="http://static.lesmarthome.com/smartmattress/page_1.jpg" style="width: 80%; max-width: 800px">
                    </div>
                </figure>
                <figure class="item">
                    <div class="box1">
                        <p class="m_5">Զ�������ƣ��ٽ�������ܣ��������Դ��������֮��</p>
                        <img src="http://static.lesmarthome.com/smartmattress/page_2.jpg" style="width: 80%; max-width: 800px">
                    </div>
                </figure>
            </div>
        </div>
    </div>
    <div class="facts" id="download">
        <div class="wrap">
            <h3 class="m_2">����</h3>
            <div class="m_3"><span class="left_line2"> </span><img src="http://static.lesmarthome.com/smartmattress/heart1.png" alt="" /><span class="right_line2"> </span></div>
            <div class="facts_box">
                <div class="col_1_of_f span_1_of_f">
                    <a href="https://smartmattress.lesmarthome.com/app/download?platform=android">
                        <img src="http://static.lesmarthome.com/smartmattress/android.png" style="width: 40%; max-width: 128px;">
                        </img>
                    </a>
                    <div class="clock">
                        <p>Android</p>
                    </div>
                </div>
                <div class="col_1_of_f span_1_of_f">
                    <a href="https://smartmattress.lesmarthome.com/app/download?platform=ios">
                        <img src="http://static.lesmarthome.com/smartmattress/ios.png" style="width: 40%; max-width: 128px;"> </img>
                    </a>
                    <div class="clock">
                        <p>iOS</p>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="footer-top" id="support">
        <div class="wrap">
            <h3 class="m_2">����֧��</h3>
            <div class="m_3"><span class="left_line1"> </span><img src="http://static.lesmarthome.com/smartmattress/heart.png" alt="" /><span class="right_line1"> </span></div>
            <p class="m_5">��������κ�ʹ���ϵ����⻶ӭ��ѯ��������</p>
            <div class="project">
                <div class="rsidebar span_1_of_2">
                    <h4 class="m_8">��������</h4>
                    <div class="address">
                        <p>�Ĵ�ʡ ������</p>
                        <p>��ҵ��չ������Ҿ߹ɷ����޹�˾</p>
                        <p>Phone:(0086) 400-8800-111</p>
                    </div>
                </div>
            </div>

            <div class="clear" style="height: 25px"></div>
        </div>
    </div>

    </div>
    <script type="text/javascript">
        $(document).ready(function() {

            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear'
            };


            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });

    </script>
    <a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"></span></a>
    <script src="http://static.lesmarthome.com/smartmattress/jquery.scrollTo.js"></script>
    <script type="text/javascript">
  		function is_weixin() {
  		    var ua = navigator.userAgent.toLowerCase();
  		    if (ua.match(/MicroMessenger/i) == "micromessenger") {
  		        return true;
  		    } else {
  		        return false;
  		    }
  		}
  		var isWeixin = is_weixin();
  		var winHeight = typeof window.innerHeight != 'undefined' ? window.innerHeight : document.documentElement.clientHeight;
  		var weixinTip = $('<div id="weixinTip"><p><img src="http://static.lesmarthome.com/smartmattress/live_weixin.png" alt="΢�Ŵ�"/></p></div>');

  		if(isWeixin){
  			$("body").append(weixinTip);
  		}
  		$("#weixinTip").css({
  			"position":"fixed",
  			"left":"0",
  			"top":"0",
  			"height":winHeight,
  			"width":"100%",
  			"z-index":"1000",
  			"background-color":"rgba(0,0,0,0.8)",
  			"filter":"alpha(opacity=80)",
  		});
  		$("#weixinTip p").css({
  			"text-align":"center",
  			"margin-top":"10%",
  			"padding-left":"5%",
  			"padding-right":"5%"
  		});
  	</script>
</body>

</html>
