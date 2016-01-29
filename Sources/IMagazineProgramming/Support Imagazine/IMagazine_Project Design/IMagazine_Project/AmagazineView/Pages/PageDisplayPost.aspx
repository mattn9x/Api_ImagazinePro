﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageDisplayPost.aspx.cs" Inherits="IMagazine_Project.AmagazineView.Pages.PageDisplayPost" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/css/doc.min.css" rel="stylesheet" />
    <link href="../Content/css/styleMagazine.css" rel="stylesheet" />
    <style type="text/css" runat="server" id="KiemTraTrinhDuyet">
        #slideCont { border: solid 1px #000; text-align: center; }

            #slideCont img { margin: 5px; }
    </style>
    <script type="text/javascript">
        var Browser = navigator.userAgent;
        if (Browser.indexOf('Chrome') >= 0) {
            document.write('<style>.page-index { -moz-transform: scale(0.9, 0.9); zoom: 0.9; zoom: 90%; }</style>');
        }
        else if (Browser.indexOf('Firefox') >= 0) {
            document.write('<style></style>');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-index">
            <div class="headertop navbar-fixed-top">
                <div class="container-fluid" style="height: 30px;">
                    <div class="row">
                        <div class="col-lg-3 col-md-4 col-sm-4 col-xs-8 header-topl">
                            <h5 style="margin-top: 5px;"><a class="link-headtop" href="#">
                                <i class="glyphicon glyphicon-education"></i>-Dev-.Net NguyenManh</a></h5>
                        </div>
                        <div class="col-lg-8 col-md-7 col-sm-6 col-xs-1 header-topm">
                        </div>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-3 header-topr">
                            <div class="inbox">
                                <h5 style="margin-top: 5px;"><a class="link-headtop" href="#"><i class="glyphicon glyphicon-user"></i>-Admin</a></h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--headertop-->
            <div class="header-content" style="margin-top: 45px; margin-bottom: 5px;">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-3 header-topl">
                            <div id="lefheaer1" style="opacity: 0.8">
                                <a href="HomeMagazine.aspx">
                                    <img src="../Content/image/House-icon.png" /></a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-9">
                            <a href="HomeMagazine.aspx" style="text-decoration: none;">
                                <h2 style="margin-top: 10px; margin-left: -10px;">
                                    <pre class="reset-this" style="padding: 0px; font-size: 35px; text-shadow: 4px 5px 6px blue;">HocLapTrinh</pre>
                                </h2>
                                <p style="margin-top: -10px; margin-left: -5px;"><i>www.career.profit-software.com</i></p>
                            </a>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-7">
                        </div>
                    </div>
                </div>
            </div>
            <!--headertop content-->
            <header class="navbar navbar-static-top bs-docs-nav header-magazine" id="top" role="banner">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="#" class="navbar-brand">Dev-.Net</a>
                    </div>
                    <nav id="bs-navbar" class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li>
                                <a href="#">Home Page</a>
                            </li>
                            <li>
                                <a href="#">Dev-.Net</a>
                            </li>
                            <li>
                                <a href="#">Wep-Design</a>
                            </li>
                            <li>
                                <a href="#">Dev-Java</a>
                            </li>
                            <li>
                                <a href="#">Dev-Native</a>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#">Themes</a></li>
                            <li><a href="#">Expo</a></li>
                            <li><a href="#">Blog</a></li>
                        </ul>
                    </nav>
                </div>
            </header>
            <!--header-magazine-->
            <div class="container-fluid" style="height: 20px;"></div>
            <!--phanvung-->


            <div class="containt" style="width: 99%; margin: 0 auto;">
                <%--<div style="height: 10px;"></div>--%>
                <div class="row">
                    <div class="col-lg-12">
                        <ol class="breadcrumb">
                            <li><a href="#">Chuyên mục: Dev-.Net</a></li>
                            <li><a href="#">Library</a></li>
                            <li class="active">Data</li>
                        </ol>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-9 col-md-8 col-sm-7 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><a href="#" style="font-weight: bold;">Context menu resize bằng ngữ cảnh</a></h3>
                            </div>
                            <!--Tiêu đề bài viết-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                        <img class="img-responsive img-rounded" src="../Content/image/javascript-icon.png" />
                                    </div>
                                    <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12 content-main">
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <p>Hiện nay việc chụp ảnh trở nên rất dễ dàng và thuận tiện. Điều này khiến ổ cứng của tôi bị ngốn khá nhiều dung lượng. Chính vì vậy tôi tạo một tool đơn giản để resize ảnh hàng loạt (để giảm dung lượng) từ menu ngữ cảnh với hi vọng có thêm dung lượng để nhét được nhiều ảnh mới sau này.</p>
                                            </div>
                                        </div>
                                        <div class="row" style="margin-top: 20px;">
                                            <div class="col-lg-10 col-md-9"></div>
                                            <div class="col-lg-2 col-md-3">
                                                <asp:HyperLink ID="hyperLink3" runat="server" Font-Bold="true"
                                                    NavigateUrl='#'>
                                    <img src="../Content/image/read_more-right.png" width="16" height="16" style="float:right" />
                                    <p style="float: right;font-weight: bold;padding-right: -20px">Đọc thêm <%--<span>→</span>--%></p>
                                                </asp:HyperLink><br />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--Nội dung tóm tắt-->
                                <div class="row">
                                    <div class="col-xs-12">
                                        <pre class="reset-this" style="font-family: monospace;"><span>Tác giả:<a href="#" style="text-decoration:none;"><i>Nguyễn Manh</i></a></span><span>-Ngày đăng:<i style="color:#337ab7">18-12-2014</i></span><span>- Lượt xem:<i style="color:#337ab7">100</i></span>
                            </pre>
                                        <hr />
                                    </div>
                                </div>
                                <!--Thông tin bài đăng-->
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="post-container">
                                            <div id="show-adv">
                                                <p>Đối tượng <strong>Window Navigator trong Javascript</strong> được dùng để kiểm tra các thông tin về người dùng như trình duyệt đang sư dụng là gì? hệ điều hành đang sử dụng là gì? Trình duyệt có bật <a href="http://freetuts.net/bom-cookie-trong-javascript-388.html" title="Cookie">Cookie</a> hay không? hay thậm chí có thể kiểm tra được tên và version của Browser.</p>

                                                <p>Trong bài học&nbsp;chúng ta sẽ tìm hiểu các thành phần chính liên quan tới Window Navigator như sau:</p>

                                                <ul>
                                                    <li>navigator.cookieEnabled</li>
                                                    <li>navigator.appName và&nbsp;navigator.appCodeName</li>
                                                    <li>navigator.product</li>
                                                    <li>navigator.appVersion và&nbsp;navigator.userAgent</li>
                                                    <li>navigator.platform</li>
                                                    <li>navigator.language</li>
                                                </ul>

                                                <h2>1. Kiểm tra Cookie có được bật không?</h2>
                                                <div style="border: solid 1px  #ccc; padding: 10px 10px 5px 10px; margin-bottom: 10px">
                                                    <ins class="adsbygoogle" style="display: inline-block; width: 468px; height: 15px" data-ad-client="ca-pub-8595929633326035" data-ad-slot="6403568703" data-adsbygoogle-status="done"><ins id="aswift_3_expand" style="display: inline-table; border: none; height: 15px; margin: 0; padding: 0; position: relative; visibility: visible; width: 468px; background-color: transparent"><ins id="aswift_3_anchor" style="display: block; border: none; height: 15px; margin: 0; padding: 0; position: relative; visibility: visible; width: 468px; background-color: transparent">
                                                        <iframe width="468" height="15" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_3" name="aswift_3" style="left: 0; position: absolute; top: 0;"></iframe>
                                                    </ins></ins></ins>
                                                </div>

                                                <p>Để kiểm tra trình duyệt có bật Cookie hay không thì ta sử dụng thuộc tính&nbsp;<code>navigator.cookieEnabled</code>.</p>

                                                <p><strong>Ví dụ</strong>: <a href="http://freetuts.net/editor.html?id=329" rel="nofollow" target="_blank">XEM DEMO</a></p>

                                                <p></p>
                                                <div>
                                                    <div id="highlighter_775019" class="syntaxhighlighter  jscript">
                                                        <div class="toolbar"><span><a href="#" class="toolbar_item command_help help">?</a></span></div>
                                                        <table border="0" cellpadding="0" cellspacing="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td class="gutter">
                                                                        <div class="line number1 index0 alt2">1</div>
                                                                        <div class="line number2 index1 alt1">2</div>
                                                                        <div class="line number3 index2 alt2">3</div>
                                                                        <div class="line number4 index3 alt1">4</div>
                                                                        <div class="line number5 index4 alt2">5</div>
                                                                        <div class="line number6 index5 alt1">6</div>
                                                                    </td>
                                                                    <td class="code">
                                                                        <div class="container">
                                                                            <div class="line number1 index0 alt2"><code class="jscript keyword">if</code> <code class="jscript plain">(window.cookieEnabled){</code></div>
                                                                            <div class="line number2 index1 alt1"><code class="jscript spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="jscript plain">alert(</code><code class="jscript string">"Có bật Cookie - freetuts.net"</code><code class="jscript plain">);</code></div>
                                                                            <div class="line number3 index2 alt2"><code class="jscript plain">}</code></div>
                                                                            <div class="line number4 index3 alt1"><code class="jscript keyword">else</code><code class="jscript plain">{</code></div>
                                                                            <div class="line number5 index4 alt2"><code class="jscript spaces">&nbsp;&nbsp;&nbsp;&nbsp;</code><code class="jscript plain">alert(</code><code class="jscript string">"Cookie đã bị tắt"</code><code class="jscript plain">);</code></div>
                                                                            <div class="line number6 index5 alt1"><code class="jscript plain">}</code></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <p></p>

                                                <h2>2. Kiểm tra tên trình duyệt đang sử dụng</h2>

                                                <p>Để kiểm tra tên trình duyệt thì ta dùng&nbsp;thuộc tính&nbsp;<code>navigator.appName</code> và thuộc tính&nbsp;<code>navigator.appCodeName</code>&nbsp;dùng&nbsp;để kiểm tra tên&nbsp;mã code của trình duyệt.</p>

                                                <p><strong>Ví dụ</strong>: <a href="http://freetuts.net/editor.html?id=330" rel="nofollow" target="_blank">XEM DEMO</a></p>

                                                <p></p>
                                                <div>
                                                    <div id="highlighter_648645" class="syntaxhighlighter  jscript">
                                                        <div class="toolbar"><span><a href="#" class="toolbar_item command_help help">?</a></span></div>
                                                        <table border="0" cellpadding="0" cellspacing="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td class="gutter">
                                                                        <div class="line number1 index0 alt2">1</div>
                                                                        <div class="line number2 index1 alt1">2</div>
                                                                    </td>
                                                                    <td class="code">
                                                                        <div class="container">
                                                                            <div class="line number1 index0 alt2"><code class="jscript plain">document.write(</code><code class="jscript string">"App Name: "</code> <code class="jscript plain">+ window.navigator.appName + </code><code class="jscript string">"&lt;br/&gt;"</code><code class="jscript plain">);</code></div>
                                                                            <div class="line number2 index1 alt1"><code class="jscript plain">document.write(</code><code class="jscript string">"Code Name: "</code> <code class="jscript plain">+ window.navigator.appCodeName);</code></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <p></p>

                                                <h2>3. Kiểm tra Engine của trình duyệt</h2>

                                                <p>Để kiểm tra Engine của trình duyệt ta sử dụng thuộc tính&nbsp;<code>navigator.product</code>.</p>

                                                <p><strong>Ví dụ</strong>: <a href="http://freetuts.net/editor.html?id=331" rel="nofollow" target="_blank">XEM DEMO</a></p>

                                                <p></p>
                                                <div>
                                                    <div id="highlighter_117846" class="syntaxhighlighter  jscript">
                                                        <div class="toolbar"><span><a href="#" class="toolbar_item command_help help">?</a></span></div>
                                                        <table border="0" cellpadding="0" cellspacing="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td class="gutter">
                                                                        <div class="line number1 index0 alt2">1</div>
                                                                    </td>
                                                                    <td class="code">
                                                                        <div class="container">
                                                                            <div class="line number1 index0 alt2"><code class="jscript plain">document.write(</code><code class="jscript string">"Engine: "</code> <code class="jscript plain">+ navigator.product);</code></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <p></p>

                                                <h2>4. Kiểm tra Vesion của trình duyệt</h2>

                                                <p>Để kiểm tra Version của trình duyệt ta sử dụng thuộc tính&nbsp;<code>navigator.appVersion</code> hoặc&nbsp;<code>navigator.userAgent</code>.</p>

                                                <p><strong>Ví dụ</strong>: <a href="http://freetuts.net/editor.html?id=332" rel="nofollow" target="_blank">XEM DEMO</a></p>

                                                <p></p>
                                                <div>
                                                    <div id="highlighter_899065" class="syntaxhighlighter  jscript">
                                                        <div class="toolbar"><span><a href="#" class="toolbar_item command_help help">?</a></span></div>
                                                        <table border="0" cellpadding="0" cellspacing="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td class="gutter">
                                                                        <div class="line number1 index0 alt2">1</div>
                                                                        <div class="line number2 index1 alt1">2</div>
                                                                    </td>
                                                                    <td class="code">
                                                                        <div class="container">
                                                                            <div class="line number1 index0 alt2"><code class="jscript plain">document.write(</code><code class="jscript string">"Cách 1: "</code> <code class="jscript plain">+ navigator.appVersion + </code><code class="jscript string">"&lt;br/&gt;"</code><code class="jscript plain">);</code></div>
                                                                            <div class="line number2 index1 alt1"><code class="jscript plain">document.write(</code><code class="jscript string">"Cách 1: "</code> <code class="jscript plain">+ navigator.userAgent);</code></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <p></p>

                                                <p>Tuy nhiên việc sử dụng Javascript để kiểm tra Version sẽ có lúc kết quả trả về sai, vì vậy bạn không nên sử dụng nó để kiểm tra Version của trình duyệt.</p>

                                                <h2>5. Kiểm tra hệ điều hành của Client</h2>

                                                <p>Javascript cũng có thể xem hệ điều hành mà người dùng đang sử dụng bằng cách sử dụng thuộc tính&nbsp;<code>navigator.platform</code>.</p>

                                                <p><strong>Ví dụ</strong>: <a href="http://freetuts.net/editor.html?id=333" rel="nofollow" target="_blank">XEM DEMO</a></p>

                                                <p></p>
                                                <div>
                                                    <div id="highlighter_140294" class="syntaxhighlighter  jscript">
                                                        <div class="toolbar"><span><a href="#" class="toolbar_item command_help help">?</a></span></div>
                                                        <table border="0" cellpadding="0" cellspacing="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td class="gutter">
                                                                        <div class="line number1 index0 alt2">1</div>
                                                                    </td>
                                                                    <td class="code">
                                                                        <div class="container">
                                                                            <div class="line number1 index0 alt2"><code class="jscript plain">document.write(</code><code class="jscript string">"Hệ điều hành: "</code> <code class="jscript plain">+ navigator.platform);</code></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <p></p>

                                                <h2>6. Kiểm tra ngôn ngữ của trình duyệt</h2>

                                                <p>Mỗi trình duyệt có thể lựa chọn ngôn ngữ khác nhau và ta có thể kiểm tra bằng phương thức&nbsp;<code>navigator.language</code>.</p>

                                                <p><strong>Ví dụ</strong>: <a href="http://freetuts.net/editor.html?id=334" rel="nofollow" target="_blank">XEM DEMO</a></p>

                                                <p></p>
                                                <div>
                                                    <div id="highlighter_663556" class="syntaxhighlighter  jscript">
                                                        <div class="toolbar"><span><a href="#" class="toolbar_item command_help help">?</a></span></div>
                                                        <table border="0" cellpadding="0" cellspacing="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td class="gutter">
                                                                        <div class="line number1 index0 alt2">1</div>
                                                                    </td>
                                                                    <td class="code">
                                                                        <div class="container">
                                                                            <div class="line number1 index0 alt2"><code class="jscript plain">document.write(</code><code class="jscript string">"Ngôn ngữ Browser: "</code> <code class="jscript plain">+ navigator.language);</code></div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <p></p>

                                                <h2>Lời kết</h2>

                                                <p>Việc sử dụng đối tượng Navigator này bạn có thể lấy&nbsp;toàn bộ thông tin về trình duyệt và hệ điều hành&nbsp;của người dùng, và&nbsp;nếu bạn muốn lấy các thông tin đó lưu vào cơ sở dữ liệu thì hãy sử dụng <a href="http://freetuts.net/tag/ajax-toan-tap" title="Ajax">Ajax</a>,&nbsp;tuy nhiên trong&nbsp;<span style="line-height: 1.6em;">thực tế ta rất&nbsp;ít khi sử dụng các thông tin đó.</span></p>
                                                <script type="text/javascript" src="http://freetuts.net/public/syntaxhighlighter/scripts/shCore.js"></script>
                                                <link type="text/css" rel="stylesheet" href="http://freetuts.net/public/syntaxhighlighter/styles/shCoreDefault.css">
                                                <script type="text/javascript" src="http://freetuts.net/public/syntaxhighlighter/scripts/shBrushJScript.js"></script>
                                                <script type="text/javascript">SyntaxHighlighter.config.stripBrs = false; /*SyntaxHighlighter.config.tagName = "pre";*/ SyntaxHighlighter.all();</script>
                                            </div>
                                            <div style="margin-bottom: 20px">
                                                <div>Nguồn: <span onclick="window.location='http://freetuts.net/bom-window-navigator-trong-javascript-389.html'" style="color: blue; cursor: pointer">http://freetuts.net/bom-window-navigator-trong-javascript-389.html</span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--Nội dung bài đăng-->
                            </div>
                        </div>
                        <!--Panel Bài Viết Đầy Đủ-->

                        <div class="panel">
                            <div class="panel-heading" style="border: 1px solid #d7edfc; font-size: 18px; font-weight: bold; color: #9b70f8">Bình Luận Bài Viết</div>
                            <div class="panel-body" style="border: 1px solid #d7edfc; border-top: none;">
                                <div class="container-fluid">
                                    <div class="row" style="border-bottom: 1px double #d7edfc;">
                                        <div class="col-xs-8 ">
                                            <img src="../Content/image/member/NguyenManh.png" class="img-circle" style="margin-bottom: 3px; width: 50px; height: 50px; float: left;" />
                                            <div style="float: left; padding-left: 5px; margin-top: -3px;">
                                                <h5><a href="#">Nguyễn Mạnh</a></h5>
                                                <h5 style="font-family: Consolas; margin-top: -5px;">Administrator</h5>
                                            </div>
                                        </div>
                                        <div class="col-xs-4 ">
                                        </div>
                                    </div>
                                    <!--Thông tin người bình luận-->
                                    <div class="row" style="height: 30px;"></div>
                                    <div class="row" style="padding-left: 50px;">
                                        <div class="alert" style="background-color: #f4f8fa; border: 1px dashed rgb(188, 232, 241);">
                                            <p>Thật không thể thật tuyệt vời. Chia sẻ bài viết rất hữu ích - các bạn ủng hộ nhiệt tình nhé !</p>
                                        </div>
                                    </div>
                                    <div class="row" style="margin-top: 10px;">
                                        <div class="" style="background-color: #f4f8fa; border: 1px solid rgb(188, 232, 241);">
                                            <pre class="reset-this" style="font-family: monospace; color: #9b70f8;"><i>Lúc: 18:30 -Ngày 20-10-2015</i></pre>
                                        </div>
                                    </div>
                                </div>
                                <%--<div class="row" style="height: 5px;"></div>--%>
                            </div>
                            <!--Nội dung của 1 bài đăng-->
                            <div class="panel-body" style="border: 1px solid #d7edfc; border-top: none;">
                                <div class="container-fluid">
                                    <div class="row" style="border-bottom: 1px double #d7edfc;">
                                        <div class="col-xs-8 ">
                                            <img src="../Content/image/member/hungho.png" class="img-circle" style="margin-bottom: 3px; width: 50px; height: 50px; float: left;" />
                                            <div style="float: left; padding-left: 5px; margin-top: -3px;">
                                                <h5><a href="#">Duy Hùng</a></h5>
                                                <h5 style="font-family: Consolas; margin-top: -5px;">Member</h5>
                                            </div>
                                        </div>
                                        <div class="col-xs-4 ">
                                        </div>
                                    </div>
                                    <!--Thông tin người bình luận-->
                                    <div class="row" style="height: 30px;"></div>
                                    <div class="row" style="padding-left: 50px;">
                                        <div class="alert" style="background-color: #f4f8fa; border: 1px dashed rgb(188, 232, 241);">
                                            <p>Được đấy - cố gắng phát huy tinh thần - làm thêm nhiều bài viết nữa nhé !</p>
                                        </div>
                                    </div>
                                    <div class="row" style="margin-top: 10px;">
                                        <div class="" style="background-color: #f4f8fa; border: 1px solid rgb(188, 232, 241);">
                                            <pre class="reset-this" style="font-family: monospace; font-weight: bold; color: #9b70f8;"><i>Lúc: 18:30 -Ngày 20-10-2015</i></pre>
                                        </div>
                                    </div>
                                </div>
                                <%--<div class="row" style="height: 20px;"></div>--%>
                            </div>
                            <!--Nội dung của 1 bài đăng-->
                            <div class="panel-body" style="border: 1px solid #d7edfc; border-top: none;">
                                <div class="container-fluid">
                                    <div class="row" style="border-bottom: 1px double #d7edfc;">
                                        <div class="col-xs-8 ">
                                            <img src="../Content/image/member/trinh-minh-cuong.png" class="img-circle" style="margin-bottom: 3px; width: 50px; height: 50px; float: left;" />
                                            <div style="float: left; padding-left: 5px; margin-top: -3px;">
                                                <h5><a href="#">Trịnh Minh Cường</a></h5>
                                                <h5 style="font-family: Consolas; margin-top: -5px;">Administrator</h5>
                                            </div>
                                        </div>
                                        <div class="col-xs-4 ">
                                        </div>
                                    </div>
                                    <!--Thông tin người bình luận-->
                                    <div class="row" style="height: 30px;"></div>
                                    <div class="row" style="padding-left: 50px;">
                                        <div class="alert" style="background-color: #f4f8fa; border: 1px dashed rgb(188, 232, 241);">
                                            <p>Bạn có thể giải thích giùm mình làm thế nào để phát huy hết khả năng của Java-Script trong trang wep ?</p>
                                        </div>
                                    </div>
                                    <div class="row" style="margin-top: 10px;">
                                        <div class="" style="background-color: #f4f8fa; border: 1px solid rgb(188, 232, 241);">
                                            <pre class="reset-this" style="font-family: monospace; font-weight: bold; color: #9b70f8;"><i>Lúc: 18:30 -Ngày 20-10-2015</i></pre>
                                        </div>
                                    </div>
                                </div>
                                <%--<div class="row" style="height: 20px;"></div>--%>
                            </div>
                            <!--Nội dung của 1 bài đăng-->
                            <div class="panel-body" style="border: 1px solid #d7edfc; border-top: none;">
                                <div class="container-fluid">
                                    <div class="row" style="border-bottom: 1px double #d7edfc;">
                                        <div class="col-xs-8 ">
                                            <img src="../Content/image/member/NguyenManh.png" class="img-circle" style="margin-bottom: 3px; width: 50px; height: 50px; float: left;" />
                                            <div style="float: left; padding-left: 5px; margin-top: -3px;">
                                                <h5><a href="#">Nguyễn Mạnh</a></h5>
                                                <h5 style="font-family: Consolas; margin-top: -5px;">Administrator</h5>
                                            </div>
                                        </div>
                                        <div class="col-xs-4 ">
                                        </div>
                                    </div>
                                    <!--Thông tin người bình luận-->
                                    <div class="row" style="height: 30px;"></div>
                                    <div class="row" style="padding-left: 50px;">
                                        <div class="alert" style="background-color: #f4f8fa; border: 1px dashed rgb(188, 232, 241);">
                                            <p>Thật không thể thật tuyệt vời. Chia sẻ bài viết rất hữu ích - các bạn ủng hộ nhiệt tình nhé !</p>
                                        </div>
                                    </div>
                                    <div class="row" style="margin-top: 10px;">
                                        <div class="" style="background-color: #f4f8fa; border: 1px solid rgb(188, 232, 241);">
                                            <pre class="reset-this" style="font-family: monospace; font-weight: bold; color: #9b70f8;"><i>Lúc: 18:30 -Ngày 20-10-2015</i></pre>
                                        </div>
                                    </div>
                                </div>
                                <%--<div class="row" style="height: 20px;"></div>--%>
                            </div>
                            <!--Nội dung của 1 bài đăng-->
                        </div>
                        <!--Nội dung của toàn bộ Bình Luận của bài đăng-->
                    </div>
                    <!--Nội dung bài viết-->

                    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Top nhiều lượt xem</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img src="../Content/image/demoicon.jpg" class="img-responsive" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- top lượt view-->
                        </div>
                        <!--panel- Top bài đăng-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Bài đăng gần nhất</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img class="img-responsive" src="../Content/image/demoicon2.jpg" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- Bài đăng gần đây-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img class="img-responsive" src="../Content/image/demoicon2.jpg" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- Bài đăng gần đây-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img class="img-responsive" src="../Content/image/demoicon2.jpg" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- Bài đăng gần đây-->
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <img class="img-responsive" src="../Content/image/demoicon2.jpg" />
                                    </div>
                                    <div class="col-xs-9">
                                        <div class="row">
                                            <a href="#" style="font-weight: bolder; font-size: 13px; font-family: Arial; padding-right: 5px;">Windows 10 đạt 120 triệu lượt cài đặt chỉ sau 3 tháng phát hành</a>
                                        </div>
                                        <div class="row">
                                            <p style="color: #969696; font-size: 12px;">NguyenManh, 28-10-2015</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="border-bottom: 1px dotted #d9edf7; height: 1px; margin-top: -15px;"></div>
                            <!--panel-body- Bài đăng gần đây-->
                        </div>
                        <!--panel- Bài đăng mới-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">TOP MEMBER</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3 col-sm-3 infor-magazine">
                                        <img style="max-height: 60px; max-width: 60px;" class="img-responsive img-circle" src="../Content/image/member/NguyenManh.png" />
                                    </div>
                                    <div class="col-xs-9 col-sm-9 infor-magazinex" style="margin-left: -10px; margin-top: 10px;">
                                        <h4><a href="#">Nguyễn Mạnh</a></h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3 col-sm-3 infor-magazine">
                                        <img style="max-height: 60px; max-width: 60px;" class="img-responsive img-circle" src="../Content/image/member/trinh-minh-cuong.png" />
                                    </div>
                                    <div class="col-xs-9 col-sm-9 infor-magazinex" style="margin-left: -10px; margin-top: 10px;">
                                        <h4><a href="#">Trịnh Minh Cường</a></h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-3 col-sm-3 infor-magazine">
                                        <img style="max-height: 60px; max-width: 60px;" class="img-responsive img-circle" src="../Content/image/member/VuHoangChung.png" />
                                    </div>
                                    <div class="col-xs-9 col-sm-9 infor-magazinex" style="margin-left: -10px; margin-top: 10px;">
                                        <h4><a href="#">Vũ Hoàng Chung</a></h4>
                                    </div>
                                </div>
                            </div>
                            <!--panel-body- Bài đăng gần đây-->
                        </div>
                        <!--panel- ThongTinTapTri-->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">Tạp trí Dev.-Net</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-xs-6 infor-magazine">
                                        <label>Chủ đề:</label><br />
                                        <label>Bài viết:</label><br />
                                        <label>Thành viên:</label><br />
                                        <label>Thành viên mới:</label><br />
                                        <label>Tổng lượt xem:</label><br />
                                        <label>Đanh Giá:</label>
                                    </div>
                                    <div class="col-xs-6 infor-magazinex">
                                        <label>600</label><br />
                                        <label>100</label><br />
                                        <label>200</label><br />
                                        <label><a>Mr_AdamKho</a></label><br />
                                        <label>Tổng lượt xem:</label><br />
                                        <label>Đanh Giá:</label>
                                    </div>
                                </div>
                            </div>
                            <!--panel-body- Bài đăng gần đây-->
                        </div>
                        <!--panel- ThongTinTapTri-->
                    </div>
                     <!--Thông tin menu trái-->
                </div>
            </div>
            <!--containt-->
            <div class="container-fluid" style="height: 20px;"></div>
            <!--phanvung-->
            <footer class="footer-magazine">
                <div class="container-fluid" style="padding-top: 20px; width: 95%; margin: 0 auto;">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <iframe src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/laptrinhcsharpvietnam/?fref=ts&amp;width=305&amp;colorscheme=light&amp;show_faces=true&amp;connections=9&amp;stream=false&amp;header=false&amp;height=200" scrolling="no" frameborder="0" scrolling="no" style="border: medium none; overflow: hidden; height: 171px; width: 310px; background: #fff;"></iframe>
                        </div>
                        <div class="col-lg-8 col-md-8 col-sm-10 col-xs-12">
                            <div class="row footer-contact" style="padding-top: 20px;">
                                <img src="../Content/image/contact/facebook.png" />
                                <img src="../Content/image/contact/google.png" />
                                <img src="../Content/image/contact/twiter.png" />
                                <img src="../Content/image/contact/youtube.png" />
                            </div>
                            <div class="row" style="margin-top: 10px; font-family: monospace; font-weight: bold;">
                                <h3 class="reset-this"><i>- Tạp Trí HocLapTrinh số 88- Bộ thông tin và truyền thông cấp phát</i></h3>
                                <br />
                                <h3 class="reset-this"><i>- Bản quyền: NguyenManh.Net - Email: <a href="#">NguyenManhIt.Net@gmail.com</a></i></h3>
                                <br />
                                <h3 class="reset-this"><i>- Phone: (+84)97 808 9594 - hoặc: (+84)98 6120 945</i></h3>
                                <br />
                                <h3 class="reset-this"><i>- © Copyright 2012 - 2015 by Dev.Net-NguyenManh</i></h3>

                            </div>
                        </div>
                    </div>

                </div>
            </footer>
            <!--footer-->
        </div>
    </form>

    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/jquery-2.1.1.min.js"></script>
    <script src="../../Bootstrap-3.3.5-dist/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
</body>
</html>
