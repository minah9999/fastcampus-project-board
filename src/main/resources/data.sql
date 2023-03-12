-- 테스트 계정
-- TODO: 테스트용이지만 비밀번호가 노출된 데이터 세팅. 개선하는 것이 좋을 지 고민해 보자.
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('test', 'password', 'testt', 'test@test.com', 'I am test.', now(), 'test', now(), 'test')
;

-- 테스트 게시글
insert into article (title, content, created_by, modified_by, created_at, modified_at) values
('title xxx', 'content xxx', 'kim', 'choi', '2021-05-30 23:53:46', '2021-03-10 08:48:50')
;