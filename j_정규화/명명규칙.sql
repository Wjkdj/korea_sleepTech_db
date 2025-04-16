/*
	### 1. 공통 규칙 ###
	# : DB 테이블명, 컬럼명 모두 해당
    
    1) 대소문자 구분하지 않지만 소문자 사용을 권장
		- Linux: 대소문자를 구분
        - Windows, MacOS: 대소문자 구분 안 함
        
	2) 구분자: _언더스코어 사용 (snake case 사용)
    
		DB명: class_enrollment
        테이블명: students, classes 등
        컬럼명: student_name, created_at 등
	
    3) 약어 사용: 가능한 사용 지양
		- 가독성을 위해 줄이지 않고 전체 단어 사용 권장
        
			EX) pw, msg 등
*/