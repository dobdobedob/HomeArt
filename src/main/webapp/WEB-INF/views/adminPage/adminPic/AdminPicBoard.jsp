<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="ca" uri="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>Insert title here</title>

 <style>
        body {
            background: rgb(71, 66, 63) !important;
        }

        .col-6 {
            background: white;
        }

        .btn {
            background-color: white;
        }

        .page-link {
            color: rgb(173, 166, 146);
            border: rgb(173, 166, 146);
        }

    </style>

</head>
<body>

	<div class="container-lg">
		<div class="row">
			<div class="col-3">
				<ca:CategoryAside />
			</div>

			<div class="col-3">
			
				 <div class="input-group">
                    <select class="custom-select" id="inputGroupSelect04" aria-label="Example select with button addon">
                        <option selected value="0">제목</option>
                        <option value="1">글쓴이</option>
                        <option value="2">내용</option>
                    </select>
                    <input type="text" class="form-control">
                    <div class="input-group-append">
                        <button class="btn btn-outline-secondary" type="button">검색</button>
                    </div>
                </div>

                <div class="list-group" id="list-tab" role="tablist">
                    <a href="#list-pic1" class="list-group-item list-group-item-action active" role="tab"
                        data-toggle="list">
                        <div class="d-flex w-100 justify-content-between">
                            <h5 class="mb-1">글 제목</h5>
                            <small class="text-muted">경과된 날짜</small>
                        </div>
                        <p class="mb-1">내용물 전반부(짧게)</p>
                        <small class="text-muted">글쓴이</small>
                    </a>

                    <a href="#list-pic2" class="list-group-item list-group-item-action" role="tab" data-toggle="list">
                        <div class="d-flex w-100 justify-content-between">
                            <h5 class="mb-1">글 제목</h5>
                            <small class="text-muted">경과된 날짜</small>
                        </div>
                        <p class="mb-1">내용물 전반부(짧게)</p>
                        <small class="text-muted">글쓴이</small>
                    </a>
                </div>

                <nav aria-label="...">
                    <ul class="pagination justify-content-center">
                        <li class="page-item">
                            <a class="page-link" href="#">Prev</a>
                        </li>
                        <li class="page-item">
                            <a class="page-link" href="#">1</a>
                        </li>
                        <li class="page-item" aria-current="page">
                            <a class="page-link" href="#">2</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">Next</a>
                        </li>
                    </ul>
                </nav>
            </div>

			<div class="col-6">
				<div class="tab-content">
                    <div class="tab-pane active " id="list-pic1" role="tabpanel">
                        <div class="form-group">
                            <label for="input1">
                                제목
                            </label>
                            <input type="text" class="form-control" id="input1" value="">
                        </div>

                        <div class="form-group">
                            <label for="input2">
                                내용
                            </label>
                            <textarea class="form-control" name="" id="" cols="30" rows="10"></textarea>
                        </div>
                        <button type="button" class="btn btn-outline-secondary btn-sm">수정</button>
                        <button type="button" class="btn btn-outline-secondary btn-sm">삭제</button>
                    </div>
                </div>
			</div>
		</div>
	</div>

		<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>