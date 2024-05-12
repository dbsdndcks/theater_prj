<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    info=""%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 이용약관 동의</title>
<link rel="icon" href="http://192.168.10.230/jsp_prj/common/favicon.ico"/>
<!--bootstrap 시작-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<!--bootstrap 끝-->
<!--sist스타일시트 시작--> 
<link rel="stylesheet" href="http://192.168.10.230/jsp_prj/common/css/main.css" type="text/css" media="all" /> 
<link rel="stylesheet" href="http://192.168.10.230/jsp_prj/common/css/board.css" type="text/css" media="all" /> 
<!--sist스타일시트 끝-->

<!--jQuery CDN 시작-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!--jQuery CDN 끝-->

<style type="text/css">

.wrap {
    text-align: center; /* 가운데 정렬 */
  }
  
  textarea {
    resize: vertical; /* 수직 크기 조정 */
    width: 80%; /* 너비 조정 */
    height: 400px; /* 높이 조정 */
  }
  

</style>
<script type="text/javascript">

//팝업이 닫히는 이벤트를 감지하는 함수
function handlePopupClose() {
    alert('팝업을 닫으려고 합니다. 계속하시겠습니까?');
}

// 팝업 창이 닫히는 이벤트를 감지하고 해당 함수를 호출하는 코드
window.addEventListener('beforeunload', handlePopupClose);
/*
window.onbeforeunload = function() {
	alert("dddd")
	
	  return false;
	};
//모든 요소 필수 입력 함수
function chCheckBox() {
	/* if($("#agreement1").is(":checked")) {
		alert('회원 이용약관 동의는 필수 동의사항입니다');
		flagInputArrAll = false;
		return false;
	} 
	};*/

</script>
</head>
<body>
<div class="wrap">
	<div class="title">
		<h2 style="font-weight: bold; margin-top: 40px; margin-bottom: 20px;">회원 이용약관 동의</h2>
	</div>
	
	<form>
		<div class="wrap_term1">
			<textarea id="term1_content" name="term1_content">
제1조. 목적

    이 약관은 명화관(이하 '회사')가 제공하는 온라인, 오프라인 서비스(이하 ‘서비스’) 이용과 관련하여 회사와 이용자의 권리, 의무 및 책임사항을 규정함을 목적으로 합니다.

제 2조. 약관의 효력 및 변경

    1. 이 약관은 서비스를 이용하고자 동의한 모든 이용희망자에 대하여 그 효력이 발생합니다.

    2. 회사는 사정상 중요한 사유가 발생될 경우 사전 고지 없이 이 약관의 내용을 변경할 수 있으며, 변경된 약관은 극장 알림판 또는 홈페이지를 통하여 공지합니다.

    3. 회원은 변경된 약관에 동의하지 않을 경우 회원 탈퇴를 요청할 수 있으며, 변경된 약관의 효력 발생일 이후 해지 요청을 하지 않을 경우 약관의 변경 사항에 동의한 것으로 간주됩니다.

    4. 본 약관에 명시되지 아니한 사항에 대해서는 전기통신기본법, 전기통신사업법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률 및 기타 관련 법령의 규정에 따릅니다.

제 3조. 용어의 정의

이 약관에서 사용하는 주요한 용어의 정의는 다음과 같습니다.

    1. “사이트”란 회사가 재화∙용역정보를 이용자에게 제공하기 위하여 컴퓨터 등 정보통신 설비를 이용하여 재화∙용역을 거래할 수 있도록 설정한 가상의 영업장 또는 회사가 운영하는 웹사이트를 말하며, 아울러 사이트를 운영하는 사업자의 의미로도 사용합니다.

2. “이용자”란 회사 사이트에 접속하여 이 약관에 따라 회사가 제공하는 서비스를 받는 회원 및 비회원을 말합니다

    3. "회원"이란 회사에 개인정보를 제공하여 회원 등록한 한 자를 의미하는 것으로, 회사의 정보를 지속적으로 제공 받으며, 회원혜택을 받는 분을 말합니다.

    4. "아이디"란 회원의 식별과 회원의 서비스 이용을 위하여 회원이 선정하고 회사가 승인하는 영문이나 숫자 혹은 그 조합을 말합니다(이하"ID"라 합니다).

    5. "비밀번호"란 회원이 부여 받은 ID와 일치된 회원임을 확인하고, 회원 자신의 비밀을 보호하기 위하여 회원이 정한 문자와 숫자의 조합을 말합니다.

    6. "서비스"란 회사가 이용자를 위하여 유료 또는 무료로 제공하는 행위 또는 그 행위 대상인 유, 무형의 물건 자체를 의미합니다.

    7. "이용중지"란 회사가 약관에 의거하여 이용자의 서비스 이용을 제한하는 것을 말합니다.

    8. "해지"란 회사 또는 이용자가 서비스 사용 후 이용계약을 해약하는 것을 말합니다.

    9. "휴면회원"란 명화관 홈페이지에 최종 로그인 한 후 연속하여 12개월 간 로그인 기록이 없는 회원을 말합니다.

10. “비회원”이란 회원에 가입하지 않고 회사가 제공하는 서비스를 이용하는 자를 말합니다.

제 4조. 이용 계약의 성립

    1. 서비스 가입 신청 시 본 약관을 읽고 "동의함" 버튼을 클릭하면 본 약관에 동의하는 것으로 간주됩니다.

    2. 이용약관은 서비스 이용희망자의 이용약관 동의 후 이용 신청에 대하여 회사가 승낙함으로써 성립하며, 이용 신청 및 회사의 승낙에 대해서는 본 약관 제5조에서 규정된 바에 따릅니다.

    3. “정보통신망 이용촉진 및 정보보호 등에 관한 법률”상 만14세 미만의 아동은 온라인으로 타인에게 개인정보를 보내기 전에 반드시 개인정보의 수집 및 이용목적에 대하여 충분히 숙지하고 법정대리인(부모)의 동의를 받아야 합니다.

제5조. 이용신청과 승낙

    1. 회원으로 가입하여 서비스를 이용하기를 희망하는 자는 회사가 정한 소정 양식에 따라 요청하는 개인 인적 사항을 제공하여 이용신청을 합니다.

    2. 회사는 제 1항에 따른 이용신청에 대하여 특별한 사정이 없는 한 접수 순서대로 이용 신청을 승낙합니다.

    3. 회사는 다음 각 호에 해당하는 경우 이용신청에 대한 승낙을 제한할 수 있고, 그 사유가 해소될 때까지 승낙을 유보할 수 있습니다.

        1) 서비스 관련 설비에 여유가 없는 경우

        2) 기술상 지장이 있는 경우

        3) 기타 회사의 사정상 필요하다고 인정되는 경우

    4. 회사는 다음 각 호에 해당하는 사항을 인지하는 경우 동 이용계약 신청을 승낙하지 아니할 수 있습니다.

        1) 본인의 실명으로 신청하지 않은 경우

        2) 다른 사람의 명의를 사용하여 신청한 경우

        3) 이용 신청 시 필요 사항을 허위로 기재하여 신청한 경우

        4) 사회의 안녕과 질서 혹은 미풍양속을 저해할 목적으로 신청한 경우

        5) 기타 회사가 정한 이용 신청 요건이 미비 된 경우

    5. 제 3항 또는 4 항에 의하여 이용신청의 승낙을 유보하거나 승낙하지 아니하는 경우, 회사는 이를 이용신청자에게 알려야 합니다. 다만, 회사의 귀책사유 없이 이용신청자에게 통지할 수 없는 경우는 예외로 합니다.

    6. 제 13조의 사유로 인해 회원 탈퇴조치를 당한 사람이 이용신청을 하는 경우 회사는 이를 승낙하지 않을 수 있습니다.

제 6조. 계약 해지 및 이용 제한

    1. 회원이 이용 계약을 해지하고자 하는 경우에는 회원 본인이 홈페이지를 통해 회원탈퇴를 회사에 신청하여야 합니다.

    2. 회원에 의해 탈퇴가 이루어진 경우, 회원이 보유하고 있는 멤버십 포인트, ‘모바일 관람권'은 자동 소멸됩니다.

    3. 회사는 본 약관에서 정의한 기간 이후에는 탈퇴한 회원에 대한 어떠한 개인정보도 보관하거나 기타 다른 용도로 사용하지 않습니다.

    4. 회사는 이용자가 다음 각 호에 해당하는 행위를 하였을 경우 사전통지 없이 이용계약을 해지하거나 또는 기간을 정하여 서비스 이용을 중지할 수 있습니다.

        1) 타인의 개인정보, ID 및 비밀번호를 도용한 경우

        2) 가입한 이름이 실명이 아닌 경우

        3) 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우

        4) 회사, 다른 회원 또는 제3자의 지적재산권을 침해하는 경우

    5. 공공질서 및 미풍양속에 저해되는 내용을 고의로 유포시킨 경우

    6. 이용자가 국익 또는 사회적 공익을 저해할 목적으로 서비스 이용을 계획 또는 실행하는 경우

    7. 서비스 운영을 고의로 방해한 경우

    8. 서비스의 안정적 운영을 방해할 목적으로 다량의 정보를 전송하거나 광고성 정보를 전송하는 경우

    9. 정보통신설비의 오작동이나 정보의 파괴를 유발시키는 컴퓨터 바이러스 프로그램 등을 유포하는 경우

    10. 정보통신윤리위원회 등 외부기관의 시정요구가 있거나 불법선거운동과 관련하여 선거관리위원회의 유권해석을 받은 경우

    11. 회사의 서비스를 이용하여 얻은 정보를 회사의 사전 승낙 없이 복제 또는 유통시키거나 상업적으로 이용하는 경우

    12. 이용자가 자신의 홈페이지와 게시판에 음란물을 게재하거나 음란 사이트 링크하는 경우

    13. 본 약관을 포함하여 기타 회사가 정한 이용 조건에 위반한 경우

제 7조. 계약사항의 변경

    1. 이용자는 개인정보관리를 통해 언제든지 본인의 개인정보를 열람하고 수정할 수 있습니다.

    2. 이용자는 이용신청 시 기재한 사항이 변경되었을 경우 온라인으로 수정을 해야 하며 회원정보를 변경하지 아니하여 발생되는 문제의 책임은 회원에게 있습니다.

    3. 이용자가 원하는 경우 이용동의를 철회할 수 있으며, 이용 동의의 철회는 해지 신청을 하는 것으로 이루어집니다.

제 8조. 회사의 의무

    1. 회사는 이 약관에서 정한 바에 따라 계속적이고 안정적인 서비스의 제공을 위하여 지속적으로 노력하며, 설비에 장애가 생기거나 멸실 된 때에는 지체 없이 이를 수리 복구하여야 합니다. 다만, 천재지변, 비상사태 또는 그 밖에 부득이한 경우에는 그 서비스를 일시 중단하거나 중지할 수 있습니다.

    2. 회사는 이용자로부터 소정의 절차에 의해 제기되는 의견이나 불만이 정당하다고 인정할 경우에는 적절한 절차를 거처 처리하여야 합니다. 처리 시 일정 기간이 소요될 경우 이용자에게 그 사유와 처리 일정을 알려주어야 합니다.

    3. 회사는 이용자의 프라이버시 보호와 관련하여 “개인정보처리방침”에 제시된 내용을 지킵니다.

    4. 회사는 이용계약의 체결, 계약사항의 변경 및 해지 등 이용고객과의 계약 관련 절차 및 내용 등에 있어 이용고객에게 편의를 제공하도록 노력합니다.

제 9조. 회원의 의무

    1. 회원은 이 약관에서 규정하는 사항과 이용안내 또는 공지사항 등을 통하여 회사가 공지하는 사항을 준수하여야 하며, 기타 회사의 업무에 방해되는 행위를 하여서는 안됩니다.

    2. 회원의 ID와 비밀번호에 관한 모든 관리책임은 회원에게 있습니다. 회원에게 부여된 ID와 비밀번호의 관리 소홀, 부정 사용에 의하여 발생하는 모든 결과에 대한 책임은 회원에게 있습니다.

    3. 회원은 자신의 ID나 비밀번호가 부정하게 사용되었다는 사실을 발견한 경우에는 즉시 회사에 신고하여야 하며, 신고를 하지 않아 발생하는 모든 결과에 대한 책임은 회원에게 있습니다.

    4. 회원은 회사의 사전승낙 없이는 서비스를 이용하여 영업활동을 할 수 없으며, 그 영업활동의 결과와 회원이 약관에 위반한 영업활동을 하여 발생한 결과에 대하여 회사는 책임을 지지 않습니다. 회원은 이와 같은 영업활동으로 회사가 손해를 입은 경우 회원은 회사에 대하여 손해배상의무를 집니다.

    5. 회원은 회사의 명시적인 동의가 없는 한 서비스의 이용권한, 기타 이용 계약상 지위를 타인에게 양도, 증여할 수 없으며, 이를 담보로 제공할 수 없습니다.

    6. 회원은 서비스 이용과 관련하여 다음 각 호에 해당되는 행위를 하여서는 안됩니다.

        1) 다른 회원의 ID와 비밀번호, 전화번호 등의 개인정보를 도용하는 행위

        2) 본 서비스를 통하여 얻은 정보를 회사의 사전승낙 없이 회원의 이용 이외 목적으로 복제하거나 이를 출판 및 방송 등에 사용하거나 제3자에게 제공하는 행위

        3) 본인의 특허, 상표, 영업비밀, 저작권 기타 지적재산권을 침해하는 내용을 게시, 전자메일 또는 기타의 방법으로 타인에게 유포하는 행위

        4) 공공질서 및 미풍양속에 위반되는 저속, 음란한 내용의 정보, 문장, 도형 등을 전송, 게시, 전자메일 또는 기타의 방법으로 타인에게 유포하는 행위

        5) 모욕적이거나 위협적이어서 타인의 프라이버시를 침해할 수 있는 내용을 전송, 게시, 전자메일 또는 기타의 방법으로 타인에게 유포하는 행위

        6) 범죄와 결부된다고 객관적으로 판단되는 행위

        7) 회사의 승인을 받지 않고 다른 사용자의 개인정보를 수집 또는 저장하는 행위

        8) 기타 관계법령에 위배되는 행위

제 10조. 정보의 제공

    1. 회사는 이용자가 서비스 이용 중 필요가 있다고 인정되는 다양한 정보를 공지사항이나 전자우편 등의 방법으로 회원에게 제공할 수 있습니다.

    2. 회사는 보다 나은 서비스 혜택 제공을 위해 다양한 전달 방법(전화, 안내문, 메일 등)을 통해 서비스 관련 정보를 제공할 수 있습니다. 단, 회사는 회원이 서비스 혜택 정보 제공을 원치 않는다는 의사를 밝히는 경우 정보 제공 대상에서 해당 이용자를 제외하여야 하며, 대상에서 제외되어 서비스 정보를 제공 받지 못해 불이익이 발생하더라도 이에 대해서는 회사가 책임지지 않습니다

    3. 회사는 불특정 다수 회원에 대한 통지의 경우 서비스 게시판 등에 게시함으로써 개별 통지를 대신할 수 있습니다.

제 11조. 자격 상실 및 회원 서비스 혜택 제한

    회원이 다음 각 호에 해당하는 경우 회원 자격이 상실되거나 서비스 혜택이 제한될 수 있습니다. 이 경우 회사는 그 사유를 회원에게 등록된 이메일 또는 모바일 메시지를 통해 통보합니다.

    1. 입회신청서의 기재사항을 허위로 작성한 경우

    2. 포인트 적립이나 영리의 목적으로 티켓을 발권한 다음 다른 사람에게 대가를 받고 양도하는 경우

    3. 다른 사람이 영화 관람 후 버린 티켓을 습득하여 포인트를 적립하는 경우

    4. 홈페이지나 모바일 화면에서 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우

    5. 서비스 운영을 고의로 방해하는 행위를 하는 경우 (통보 당일 또는 3일의 사전 유예기간 부여)

    6. [휴면회원]에 대해 회원자격 상실에 대한 안내문(전자우편 또는 서면)을 통지하고, 안내문에서 정한 기한 내에 답변이 없을 경우 회원자격을 상실시킬 수 있습니다. 이 경우, 회원의 개인정보 및 서비스 이용정보는 법률상 보관의무가 있는 항목을 제외하고 지체 없이 파기, 삭제합니다.

제 12조. 이용자의 게시물

    회사는 이용자가 게시하거나 등록하는 서비스내의 내용물이 다음 각 호에 해당한다고 판단되는 경우에 사전통지 없이 삭제할 수 있습니다.

    1. 다른 이용자 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우

    2. 공공질서 및 미풍양속에 위반되는 내용인 경우

    3. 범죄적 행위에 결부된다고 인정되는 내용일 경우

    4. 회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우

    5. 회사에서 규정한 게시기간이나 용량을 초과한 경우

    6. 이용자가 자신의 홈페이지와 게시판에 음란물을 게재하거나 음란사이트를 링크하는 경우

    7. 게시판의 성격에 부합하지 않는 게시물의 경우

    8. 기타 관계법령에 위반된다고 판단되는 경우

    9. 고객 문의 게시판에 욕설과 성희롱 등 미풍양속에 위배되는 내용을 게재하는 경우

제 13조. 게시물의 저작권

    서비스에 게재된 자료에 대한 권리는 다음 각 호와 같습니다.

    1. 게시물에 대한 권리와 책임은 게시자에게 있으며 회사는 게시자의 동의 없이는 이를 서비스 내 게재 이외에 영리적 목적으로 사용할 수 없습니다. 단, 비영리적인 경우에는 그러하지 아니하며 또한 회사는 서비스 내의 게재권을 갖습니다.

    2. 이용자는 회사가 소유한 저작권 기타 지적재산권을 무단 도용하는 등의 침해행위를 하여서는 안됩니다.

    3. 이용자는 서비스를 이용하여 얻은 정보를 회사의 사전 승낙 없이 복제, 가공, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.

제 14조. 광고게재 및 광고주와의 거래

    1. 회사가 이용자에게 서비스를 제공할 수 있는 서비스 투자기반의 일부는 광고게재를 통한 수익으로부터 나옵니다. 서비스를 이용하고자 하는 자는 서비스 이용 시 노출되는 광고게재에 대해 동의하는 것으로 간주됩니다.

    2. 회사는 본 서비스상에 게재되어 있거나 본 서비스를 통한 광고주의 판촉활동에 회원이 참여하거나 교신 또는 거래의 결과로서 발생하는 모든 손실 또는 손해에 대해 책임을 지지 않습니다.

제 15조. 서비스 이용 책임

    이용자는 회사에서 권한 있는 사원이 서명한 명시적인 서면에 구체적으로 허용한 경우를 제외하고는 서비스를 이용하여 상품을 판매하는 영업활동을 할 수 없으며 특히 해킹, 돈벌이 광고, 음란 사이트 등을 통한 상업행위, 상용S/W 불법배포 등을 할 수 없습니다. 이를 어기고 발생한 영업활동의 결과 및 손실, 관계기관에 의한 구속 등 법적 조치 등에 관해서는 회사가 책임을 지지 않습니다.

    제 16조. 서비스 제공의 중지 등

    1. 회사는 다음 각 호에 해당하는 경우 서비스 제공을 중지할 수 있습니다.

        1) 서비스용 설비의 보수 등 공사로 인한 부득이한 경우

        2) 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 경우

        3) 기타 불가항력적 사유가 있는 경우

    2. 회사는 국가비상사태, 정전, 서비스 설비의 장애 또는 서비스 이용의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 때에는 서비스의 전부 또는 일부를 제한하거나 중지할 수 있습니다.

    3. 회사는 제 1 항 및 2항의 규정에 의하여 서비스의 이용을 제한하거나 중지한 때에는 그 사유 및 제한기간 등을 지체 없이 이용자에게 알려야 합니다.

제 17조. 손해배상

    회사는 이용 요금이 무료인 서비스 이용과 관련하여 회원에게 발생한 어떠한 손해에 관하여도 책임을 지지 않습니다. 유료 서비스의 경우는 서비스 별 이용약관에 따릅니다.

제 18조. 면책조항

    1. 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.

    2. 회사는 이용자의 귀책사유로 인한 서비스 이용의 장애에 대하여 책임을 지지 않습니다.

    3. 회사는 이용자가 서비스를 이용하여 기대하는 수익을 상실한 것이나 서비스를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다.

    4. 회사는 이용자가 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 관하여는 책임을 지지 않습니다.

    5. 회사는 서비스 이용과 관련하여 가입자에게 발생한 손해 가운데 가입자의 고의, 과실에 의한 손해에 대하여 책임을 지지 않습니다.

제 19조. 관할 법원

    서비스 이용으로 발생한 분쟁에 대해 소송이 제기될 경우 회사의 본사 소재지를 관할하는 법원을 전속 관할법원으로 합니다.

    부칙

    1. (시행일) 이 약관은 2024년 5월 14일부터 시행합니다.

			</textarea><br>
			<!-- 체크박스
			<input type="checkbox" id="agreement1" name="agreement1" value="agreement1" required="required">
			<label>회원 이용약관 동의</label>
			-->
		</div>
	</form>
</div>
</body>
</html>