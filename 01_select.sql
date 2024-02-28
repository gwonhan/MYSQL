 -- select 절은 MYSQL 의 가장 기본적인 명령어로 특정 테이블에서 원하는 데이터를 조회 할 수 있다.
 
 select			-- 조회해줘
	menu_name 	-- 어떤 컬럼을?
from tbl_menu;	-- 어디서?

select
	menu_code,
	menu_name,
	menu_price
    from tbl_menu;
    
    -- tbl_menu 테이브렝서 메뉴코드와 카테고리코드, 메뉴 가격을 조회해줘
    
select
		menu_code,
        category_code,
        menu_price
	from tbl_menu;
    
    -- tbl_menu 에서 모든 컬럼을 조회해줘 
    
select
	menu_code,
	menu_name,
    menu_price,
    category_code,
    orderable_status
from tbl_ menu;

-- *

select
*
from tbl_ menu;

-- mysql 도 내장할 수가 있다.

select now();
select concat('조', '안녕' '평훈');

-- 컬럼에 별칭을 사용할 수 있다.

select contact ('조', '평', '훈')as  내이름;
select contact ('조', '평', '훈')as  '내 이름';
   
    