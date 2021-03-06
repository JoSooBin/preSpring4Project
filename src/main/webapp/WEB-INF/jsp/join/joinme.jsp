<%@ page pageEncoding="UTF-8" %>
<div id = "main margin30">
    <div class="margin30">
        <h3><img src="/img/glyphicons_043_group.png"> 회원가입</h3>
        <hr>
    </div>

    <ul class="breadcrumb">
        <li class="breadcrumb-item"><button type="button" class="btn btn-success btn-sm" disabled>이용약관</button></li>
        <li class="breadcrumb-item "><button type="button" class="btn btn-success btn-sm" disabled>실명확인</button></li>
        <li class="breadcrumb-item active"><button type="button" class="btn btn-success btn-sm" disabled>정보입력</button></li>
        <li class="breadcrumb-item "><button type="button" class="btn btn-light btn-sm" disabled>가입완료</button></li>
    </ul>

    <div class="margin100">
        <h2>회원정보 입력</h2>
        <small class="text-muted">
            회원정보는 개인정보 취급방침에 따라 안전하게 보호되며, 회원님의 명백한 동의없이 공개 또는 제 3자에게 제공되지 않습니다
        </small>
        <hr>
    </div><!--제목-->

    <div class="card card-body bg-light magin1050">
        <h3 class="font-weight-bold">일반회원</h3>

        <form name="joinfrm">
            <div class="row margin30">
                <div class="col-11 offset-1">
                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="name">이름</label>
                        <input type="text" name="name" id="name" class="form-control col-2 border-info" readonly>
                    </div><!--이름-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="jumin1">주민등록번호</label>
                        <input type="text" name="jumin1" id="jumin1" class="form-control col-2 border-info" readonly>
                        <label class="col-form-label">&nbsp;&ndash;&nbsp;</label>
                        <input type="text" name="jumin2" id="jumin2" class="form-control col-2 border-info" readonly>
                    </div><!--주민번호-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="newuid">아이디</label>
                        <input type="text" name="userid" id="newuid" class="form-control col-2 border-info" >
                        <span class="col-form-label text-danger">&nbsp;7~16자의 영문 소무자, 숫자와 특수기호(_)만 사용할 수 있습니다</span>
                    </div><!--아이디-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="newpwd">비밀번호</label>
                        <input type="password" name="passwd" id="newpwd" class="form-control col-2 border-info" >
                        <span class="col-form-label text-danger">&nbsp;7~16자의 영문 소무자, 숫자와 특수기호(_)만 사용할 수 있습니다</span>
                    </div><!--비밀번호-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="repwd">비밀번호 확인</label>
                        <input type="password" name="passwd" id="repwd" class="form-control col-2 border-info" >
                        <span class="col-form-label text-danger">&nbsp;이전 항목에서 입력했던 비밀번호를 한번 더 입력하세요</span>
                    </div><!--비밀번호 확인-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="zip1">우편번호</label>
                        <input type="text" name="zip1" id="zip1" class="form-control col-2 border-info" >
                        <label class="col-form-label">&nbsp;&ndash;&nbsp;</label>
                        <input type="text" name="zip2" id="zip2" class="form-control col-2 border-info" >
                        <span class="">
                                &nbsp;&nbsp;<button type="button" class="btn btn-dark" data-toggle="modal" data-target="#zipcode">
                                <i class="bi bi-question-circle"></i>우편번호 찾기
                            </button>
                            </span>
                    </div><!--우편번호-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="addr1">주소</label>
                        <input type="text" name="addr1" id="addr1" readonly class="form-control col-3 border-info" >
                        &nbsp;
                        <input type="text" name="addr2" id="addr2" class="form-control col-3 border-info" >
                    </div><!--주소-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="addr1">이메일</label>
                        <input type="text" name="email1" id="email1" class="form-control col-2 border-info igborder" >
                        <div class="input-group-append">
                            <span class="input-group-text igborder">@</span>
                        </div>
                        <input type="text" name="email2" readonly id="email2" class="form-control col-2 border-info" >&nbsp;
                        <select id="email3" class="form-control col-2 border-info">
                            <option>선택하세요</option>
                            <option>naver.com</option>
                            <option>gmail.com</option>
                            <option>daum.net</option>
                            <option>hotmail.com</option>
                            <option>직접 입력하기</option>
                        </select>
                    </div><!--이메일-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" for="addr1">개인 연락처</label>
                        <select id="hp1" name="hp1" style="width: 85px;" class="form-control border-info">
                            <option>국번</option>
                            <option>010</option>
                            <option>011</option>
                            <option>016</option>
                        </select>
                        <label class="col-form-label"> &nbsp;&ndash;&nbsp;</label>
                        <input type="text" name="hp2" id="hp2" class="form-control col-1 border-info" >
                        <label class="col-form-label"> &nbsp;&ndash;&nbsp;</label>
                        <input type="text" name="hp3" id="hp3" class="form-control col-1 border-info" >
                    </div><!--전화번호-->

                    <div class="form-group row">
                        <label class="col-2 col-form-label text-info" >자동가입방지</label>
                        <img src = "/img/google_recaptcha.gif" width="40%" height="40%" style="margin-left: -2px">
                    </div><!--자동가입방지-->

                </div>
            </div>

            <div class="row margin30">
                <div class="col-12 text-center">
                    <button type="button" id="checkbtn" class="btn btn-primary"><i class="bi bi-check"></i>입력완료</button>
                    <button type="button" id="cancelbtn" class="btn btn-danger"><i class="bi bi-x"></i> 취소하기</button>
                </div>
            </div><!--버튼들-->
        </form>
    </div><!--정보입력-->

</div><!--main-->