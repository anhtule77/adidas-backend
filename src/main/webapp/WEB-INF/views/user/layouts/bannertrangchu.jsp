<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
		<div class="banner">
			<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
				  <div class="carousel-inner">
				    <div class="carousel-item active">
				      <img src="${base}/user/images/banner1.jpg" class="d-block w-100" alt="..." height="auto">
				    </div>				  
				    <div class="carousel-item">
				      <img src="${base}/user/images/banner.png" class="d-block w-100" alt="..." height="auto">
				    </div>
				  </div>
				  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Previous</span>
				  </button>
				  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Next</span>
				  </button>

			</div>
			<div class="banner_option">
				  	
				  <i class="far fa-thumbs-up"><span>Chính hãng 100%</span></i>   
				  		
				  <i class="fas fa-truck"><span>Giao hàng tận nơi</span></i>
				  		
				  <i class="fab fa-amazon-pay"><span>Thanh toán nhanh chóng</span></i>
				  		
				  <i class="fas fa-phone"><span>Đặt hàng trực tuyến</span></i>
			</div>
			<div class="row">
				<br><h2>Sản phẩm nổi bật</h2><br>
					<div class="col-xl-3 col-lg-6 col-sm-6 mb-3">
						<div class="card">
						  <img src="${base}/user/images/giay1.jpg" class="card-img-top" alt="Card image cap">
						  <div class="card-body">
						    <p class="card-text">Giày Sneaker Nam Adidas ZX 2K 4D FW2002 “Cloud White” – Hàng Chính Hãng</p>
						    <p><span class="giacu">6.000.000đ </span><span class="giamoi">2.990.000đ</span></p>
						    <a href="${base }/SanPham" class="btn btn-primary">Xem Ngay</a>
						  </div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-6 col-sm-6 mb-3">
						<div class="card">
						  <img src="${base}/user/images/giay2.jpg" class="card-img-top" alt="Card image cap">
						  <div class="card-body">
						    <p class="card-text">Giày Sneaker Nam Adidas Ultraboost 20 City Pack FX7815 “Osaka” – Hàng Chính Hãng</p>
						    <p><span class="giacu">4.900.000đ </span><span class="giamoi">2.350.000đ</span></p>
						    <a href="${base }/SanPham" class="btn btn-primary">Xem Ngay</a>
						  </div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-6 col-sm-6 mb-3">
						<div class="card">
						  <img src="${base}/user/images/giay3.jpg" class="card-img-top" alt="Card image cap">
						  <div class="card-body">
						    <p class="card-text">Giày Sneaker Nam Adidas X9000L3 EH0053 “Silver/Red Boost” – Hàng Chính Hãng</p>
						    <p><span class="giacu">4.000.000đ </span><span class="giamoi">2.000.000đ</span></p>
						    <a href="${base }/SanPham" class="btn btn-primary">Xem Ngay</a>
						  </div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-6 col-sm-6 mb-3">
						<div class="card">
						  <img src="${base}/user/images/giay4.jpg" class="card-img-top" alt="Card image cap">
						  <div class="card-body">
						    <p class="card-text">Giày Sneaker Nữ  Adidas X_PLR FY6600 ”Black Silver” – Hàng Chính Hãng</p>
						    <p><span class="giacu">3.000.000đ </span><span class="giamoi">1.250.000đ</span></p>
						    <a href="${base }/SanPham" class="btn btn-primary">Xem Ngay</a>
						  </div>
						</div>
					</div>
				<%-- <c:forEach var="producthot" items="${producthot }">
					<div class="col-md-3 mb-2 mt-2">
						<div class="card" style="width: 18rem; height: 700px" >
						<a href="${base }/ChiTietSP/${producthot.id }"><img style="width: 300; height: 300px;" class="card-img-top" src="${base }/upload/${product.avatar }" alt="Card image cap"></a>
						  <div class="card-body">
						    <h5 class="card-title">${product.title }</h5>
						    <h3 class="card-title"style="color: #9f9ea1;text-decoration: line-through ">${product.price } VNĐ</h3>
						    <h3 class="card-title"style="color: red">${product.price_sale } VNĐ</h3>
						    <p class="card-text">${product.short_description }</p>
						    <a href="${base }/ChiTietSP/${product.id }" class="btn btn-primary" >Xem chi tiết</a>
						  </div>
						</div>			
					</div>		
				</c:forEach> --%>
				
			</div>
			<div class="banner4">
				<img src="${base }/user/images/banner_4.jpg">
			</div>
			<div class="row">
				<h2>Giày Adidas Nam</h2>
					<div class="col-xl-3 col-lg-6 col-sm-6 mb-3">
						<div class="card">
						  <img src="${base}/user/images/giay3.jpg" class="card-img-top" alt="Card image cap">
						  <div class="card-body">
						    <p class="card-text">Giày Sneaker Nam Adidas ZX 2K 4D FW2002 “Cloud White” – Hàng Chính Hãng</p>
						    <p><span class="giacu">6.000.000đ </span><span class="giamoi">2.990.000đ</span></p>
						    <a href="${base }/SanPham" class="btn btn-primary">Xem Ngay</a>
						  </div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-6 col-sm-6 mb-3">
						<div class="card">
						  <img src="${base}/user/images/giay4.jpg" class="card-img-top" alt="Card image cap">
						  <div class="card-body">
						    <p class="card-text">Giày Sneaker Nam Adidas Ultraboost 20 City Pack FX7815 “Osaka” – Hàng Chính Hãng</p>
						    <p><span class="giacu">4.900.000đ </span><span class="giamoi">2.350.000đ</span></p>
						    <a href="${base }/SanPham" class="btn btn-primary">Xem Ngay</a>
						  </div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-6 col-sm-6 mb-3">
						<div class="card">
						  <img src="${base}/user/images/giay2.jpg" class="card-img-top" alt="Card image cap">
						  <div class="card-body">
						    <p class="card-text">Giày Sneaker Nam Adidas X9000L3 EH0053 “Silver/Red Boost” – Hàng Chính Hãng</p>
						    <p><span class="giacu">4.000.000đ </span><span class="giamoi">2.000.000đ</span></p>
						    <a href="${base }/SanPham" class="btn btn-primary">Xem Ngay</a>
						  </div>
						</div>
					</div>
					<div class="col-xl-3 col-lg-6 col-sm-6 mb-3">
						<div class="card">
						  <img src="${base}/user/images/giay5.jpg" class="card-img-top" alt="Card image cap">
						  <div class="card-body">
						    <p class="card-text">Giày Sneaker Nam  Adidas X_PLR FYJ6600 ”Black Silver” – Hàng Chính Hãng</p>
						    <p><span class="giacu">3.000.000đ </span><span class="giamoi">2.250.000đ</span></p>
						    <a href="${base }/SanPham" class="btn btn-primary">Xem Ngay</a>
						  </div>
						</div>
					</div>
			</div>
		</div>