
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>

<!-- footer -->  
<footer id="aa-footer">
    <!-- footer bottom -->
    <div class="aa-footer-top">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="aa-footer-top-area">
                        <div class="row">
                            <div class="col-md-4 col-sm-6">
                                <div class="aa-footer-widget">
                                    <a href="${pageContext.request.contextPath}/"><img src="${url}/images/logo.png" alt="logo img" width="200px"></a> 
                                    <ul class="aa-footer-nav">
                                        <li style="padding-top: 7px "><p style="color:#888; text-align: justify; width: 95%">Là nơi chuyên buôn bán tất cả các mặt hàng về nông sản chất lượng. 
                                                Chúng tôi luôn đặt tiêu chí về chất lượng và uy tín lên hàng đầu.</p></li>
                                        <li><img src="${pageContext.request.contextPath}/view/client/assets/images/dadangky.png" alt="logo img" width="40%"></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6">
                                <div class="aa-footer-widget">
                                    <div class="aa-footer-widget">
                                        <h3>HỖ TRỢ KHÁCH HÀNG</h3>
                                        <ul class="aa-footer-nav">
                                            <li><a href="${pageContext.request.contextPath}/view/client/order">Hướng dẫn đặt hàng</a></li>
                                            <li><a href="${pageContext.request.contextPath}/view/client/payment">Hướng dẫn thanh toán</a></li>
                                            <li><a href="${pageContext.request.contextPath}/view/client/security">Chính sách bảo mật thông tin</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6">
                                <div class="aa-footer-widget">
                                    <div class="aa-footer-widget">
                                        <h3>LIÊN HỆ</h3>
                                        <address>
                                            <p> Địa chỉ: Số 11 Kim Đồng | đường Giáp Bát | quận Hoàng Mai | Thành phố Hà Nội</p>
                                            <p><span class="fa fa-phone"></span>086.691.8366</p>
                                            <p><span class="fa fa-envelope"></span>nongsandungha@gmail.com</p>
                                        </address>
                                        <div class="aa-footer-social">
                                            <a href="https://www.facebook.com/nongsandunghavn"><span class="fab fa-facebook"></span></a>
                                            <a href="https://www.youtube.com/@nongsandungha8142"><span class="fab fa-youtube"></span></a>
                                            <a href="https://x.com/nongsandungha?mx=2"><span class="fab fa-twitter"></span></a>
                                            <!-- <a href="#"><span class="fab fa-skype"></span></a> -->
                                        </div>                                      
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- footer-bottom -->
    <div class="aa-footer-bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="aa-footer-bottom-area">
                    <p style="margin-left: 26%;">Tất cả bản quyền thuộc về nongsandungha.com. - All right reserved</p>
                </div>
            </div>
        </div>
    </div>
</div>

</footer>
<!-- / footer -->

</body>
<jsp:include page = "script.jsp" flush = "true" />

</html>
