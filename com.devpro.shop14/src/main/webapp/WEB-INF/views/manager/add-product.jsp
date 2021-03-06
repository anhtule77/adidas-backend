<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!-- directive JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- directive SPRING-FORM -->
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
	<title>Admin</title>
	<jsp:include page="/WEB-INF/views/user/layouts/css.jsp"></jsp:include>
</head>
<body>
<div class="main">
	<jsp:include page="/WEB-INF/views/user/layouts/sidebar.jsp"></jsp:include>
	<div class="content">
		<jsp:include page="/WEB-INF/views/user/layouts/header.jsp"></jsp:include>
		<div class="container-fluid" width = "100%">
			<h1 clas="mt-4">ADD Product</h1>
			<p>
			<sf:form action="${base }/admin/add-product" method="post" modelAttribute="product" enctype="multipart/form-data">
				  
				  <sf:hidden path="id"/>
				  
				  <div class="form-group">
					<label for="category">Category(required)</label><br>
					<sf:select path="categories.id" class="form-control" id="category">
					       <sf:options items="${categories }" itemValue="id" itemLabel="name" />
					</sf:select>
				  </div>
				  
				  <div class="form-group">
					<label for="title">Title(required)</label><br>
					<sf:input path="title" autocomplete="off" id="title" type="text" class="form-control" placeholder="Title" />
				  </div>
				  		  
				  <div class="form-group">
					<label for="price">Price (required)</label><br>
					<sf:input path="price" autocomplete="off" id="price" type="number" class="form-control" placeholder="Price" />
				  </div>
				  
				  <div class="form-group">
					<label for="price_sale">Price Sale(required)</label><br>
					<sf:input path="price_sale" autocomplete="off" id="price_sale" type="number" class="form-control" placeholder="PriceSale" />
				  </div>
				  
				  <div class="form-group">
					<label for="short_description">Description(required)</label><br>
					<sf:textarea path="short_description" autocomplete="off" id="short_description" class="form-control" placeholder="Short Description" />
				  </div>
				  
				  <div class="form-group">
					<label for="detail_description">Detail(required)</label><br>
					<sf:textarea path="detail" id="summernote" name="editordata"  />
				  </div>
				  
				  <div class="form-group form-check">
				    <sf:checkbox path="is_hot" class="form-check-input" id="is_hot"/>
				    <label class="form-check-label" for="is_hot">Is Hot Product?</label>
				  </div>
				  
				  <div class="form-group">
					<label for="fileProductAvatar">Avatar</label>
					<input id="fileProductAvatar" name="productAvatar" type="file" class="form-control-file">
				  </div>
				  
				  <div class="form-group">
					<label for="fileProductPictures">Picture(Multiple)</label>
					<input id="fileProductPictures" name="productPictures" type="file" class="form-control-file" multiple="multiple">
				  </div>
				  
				  <a href="${base }/admin/product" class="btn btn-secondary active" role="button" aria-pressd="true">Back to list</a>
				  <button type="submit" class="btn btn-primary">Save Product</button>
				  
				</sf:form>
			</p>
		</div>	
	</div>
</div>
<div>
		<div class="footer_content_copyright">
            <div>
                <p>Copyright ?? 2020 Adidas Store Vi???t Nam</p>
            </div>
         </div>
	</div>
	

</body>
<jsp:include page="/WEB-INF/views/user/layouts/js.jsp"></jsp:include>
<script>
	$(document).ready(function() {
		$('#summernote').summernote({
	        placeholder: 'Hello Bootstrap 4',
	        tabsize: 2,
	        height: 100
	      });
	});
      
</script>	
</html>