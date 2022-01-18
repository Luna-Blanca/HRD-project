/**
    운동정보 등록 - 폼 체크
 */
 function insertFormCheck() {
    let kind, inout, met, adv, weak;
    kind = document.getElementById("kind");
    inout = document.getElementById("inout");
    met = document.getElementById("met");
    adv = document.getElementById("adv");
    weak = document.getElementById("weak");
    
    if (kind.value == "") {
        alert("운동종류를 입력해주세요.");
        kind.focus();
        return false;
    }else if (inout.value == "") {
        alert("운동환경을 입력해주세요.");
        inout.focus();
        return false;
    }else if (met.value == "") {
        alert("MET를 입력해주세요.")
        met.focus();
        return false;
    }else if (adv.value == "") {
        alert("장점을 입력해주세요.");
        adv.focus();
        return false;
    }else if (weak.value == "") {
        alert("단점을 입력해주세요.");
        weak.focus();
        return false;
    }
}
 
/**
    운동정보 수정 - 폼 체크
 */ 
function updateFormCheck() {
    let kind, inout, met, adv, weak;
    kind = document.getElementById("kind");
    inout = document.getElementById("inout");
    met = document.getElementById("met");
    adv = document.getElementById("adv");
    weak = document.getElementById("weak");
    
    if (kind.value == "") {
        alert("운동종류를 입력해주세요.");
        kind.focus();
        return false;
    }else if (inout.value == "") {
        alert("운동환경을 입력해주세요.");
        inout.focus();
        return false;
    }else if (met.value == "") {
        alert("MET를 입력해주세요.")
        met.focus();
        return false;
    }else if (adv.value == "") {
        alert("장점을 입력해주세요.");
        adv.focus();
        return false;
    }else if (weak.value == "") {
        alert("단점을 입력해주세요.");
        weak.focus();
        return false;
    }
}
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 