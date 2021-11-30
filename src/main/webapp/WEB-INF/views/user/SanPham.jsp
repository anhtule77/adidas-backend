<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- directive JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<title>Sản Phẩm</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
	<link rel="stylesheet" type="text/css" href="${base }/user/css/SanPham.css">
</head>
<body>
<div class="header">
		<div class="content">
			<div class="left">
				<ul>
					<li>Chào mừng bạn đến với Adidas Store</li>
					<li>Chính hãng 100 %</li>
					<li>Mẫu mã mới nhất</li>
					<li>Chương trình SALE-OFF đa dạng</li>
				</ul>
			</div>
			<div class="right">
				<i class="fab fa-facebook"></i>
				<i class="fab fa-instagram"></i>
				<i class="fab fa-twitter-square"></i>
			</div>
		</div>
</div>
<div class="option">
		<div class="logo">
			<a href="${base }/trangchu">
				<img src="${base}/user/images/logo.png">
			</a>
		</div>
		<div class="admin">
			<form method="GET" action="${base}/search-product">
				<c:if test ="${isLogined }">
						${userLogined.email }
				</c:if>
				<input type="text" name="keyword" placeholder="Search" style="color: black;">
				<button type="submit">
					<i class="fas fa-search"></i>
				</button>
			</form>
			<div class="dangnhap">
				<a href="${base }/contact"><a href="${base }/login"><i class="fas fa-user"></i></a></a>
				<a href="${base }/cart/view">
					<i class="fas fa-cart-plus"></i>
			        <span class="countProduct" id="totalCartItemId">${totalItems }</span><br>			        
			    </a>
			</div>
		</div>
</div>
<div class="main">
		<div>
			<ul class="main_top">
				<li>
					<a href="#">Giày Adidas NEO	
						<i class="fas fa-angle-down"></i>
					</a>
						<ul class="sub_menu">
							<li>
								<a href="${base }/SanPham">Giày Adidas Nam</a>
							</li>
							<li>
								<a href="${base }/SanPham">Giày Adidas Nữ</a>
							</li>
						</ul>
				</li>
				<li>
					<a href="${base }/SanPham">Giày Adidas Nam</a>
				</li>
				<li>
					<a href="${base }/SanPham">Giày Adidas Nữ</a>
				</li>
				<li>
					<a href="${base }/SanPham">Cách chọn size</a>
				</li>
				<li>
					<a href="../layouts/SanPham.html">Cam kết và bảo hành</a>
				</li>
				<li>
					<a href="../layouts/SanPham.html">Hướng dẫn mua hàng</a>
				</li>
				<li>
					<a href="${base }/contact">Liên hệ cửa hàng</a>
				</li>
			</ul>
		</div>
</div>
<div class="menu">
	<div>
	<!-- sidebar -->	
        <jsp:include page="/WEB-INF/views/user/layouts/sidebarSP.jsp"></jsp:include>            
        <div class="container" style="margin-left: 0px;" >
			<div class="row">		
				<c:forEach var="product" items="${products }">
					<div class="col-md-3 mb-2 mt-2">
						<div class="card" style="width: 18rem; height: 700px" >
						<a href="${base }/ChiTietSP/${product.id }"><img style="width: 300; height: 300px;" class="card-img-top" src="${base }/upload/${product.avatar }" alt="Card image cap"></a>
						  <div class="card-body">
						    <h5 class="card-title">${product.title }</h5>
						    <h3 class="card-title"style="color: #9f9ea1;text-decoration: line-through ">${product.price } VNĐ</h3>
						    <h3 class="card-title"style="color: red">${product.price_sale } VNĐ</h3>
						    <p class="card-text">${product.short_description }</p>
						    <a href="${base }/ChiTietSP/${product.id }" class="btn btn-primary" >Xem chi tiết</a>
						  </div>
						</div>			
					</div>		
				</c:forEach>
			</div>	
		</div>
	    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
	    <div id="preloader"></div> 	
	</div>
</div>
<div class="footer">
        <div class="footer_content">
            <ul>
            	<li>
            		<img src="${base }/user/images/logo.png">
            		<ul class="list_addr">
            			<li>Địa chỉ: <span><a href="#">Tầng 3 số 102 Nguyễn Hoàng, p Mỹ Đình 2, Nam Từ Liêm, Hà Nội.</a></span></li>
            			<li>Điện thoại: <span><a href="#">092686868/093738484</a></span></li>
            			<li>Thời gian hoạt động: 9h -22h</li>
            			<li>Zalo: <span><a href="#">092686868</a></span></li>
            			<li>Shopee: <span><a href="#">AdidasF</a></span></li>
            		</ul>
            	</li>
            	<li> <b>HỖ TRỢ</b>
            		<ul class="footer_list">
            			<li><a href="#">Tài khoản</a></li>
            			<li><a href="#">Cam kết bảo hành</a></li>
            			<li><a href="#">Cam kết bảo hành</a></li>
            			<li><a href="#">Tư vấn chọn size</a></li>
            			<li><a href="#">Hỗ trợ đặt mua</a></li>
            			<li><a href="#">Theo dõi đơn hàng</a></li>
            		</ul>
            	</li>
            	<li><b>HƯỚNG DẪN </b>
            		<ul class="footer_list">
            			<li><a href="#">Hướng dẫn mua hàng</a></li>
            			<li><a href="#">Hướng dẫn thanh toán</a></li>
            			<li><a href="#">Hướng dẫn giao nhận</a></li>
            			<li><a href="#">Điều khoản dịch vụ</a></li>
            		</ul>
            	</li>
            	<li>
            		<a href="#" id="last_child">
            			<img src="${base }/user/images/footer.png" width="300px">
            		</a>
            	</li>
            </ul>
            <hr>
            <div class="footer_icon">
            	<i class="fab fa-facebook-square"></i>
            	
            	<i class="fab fa-twitter-square"></i>
            	<i class="fab fa-instagram"></i>
            </div>
        </div>
         <div class="footer_content_copyright">
            <div>
                <p>Copyright © 2020 Adidas Store Việt Nam</p>
            </div>
         </div>
 </div>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="${base }/user/js/SanPham.js" type="text/javascript"></script>
</html>