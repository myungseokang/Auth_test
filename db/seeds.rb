# 관리자 계정의 생성 및 역할지정(관리자가 생성된 후 보안상의 이유로 비밀번호는 반드시 다른 것으로 변경하기 바람.)
admin_user = User.create( name: '관리자', email: 'admin@email.com', password: '12345678', confirmed_at: Time.now )
admin_user.add_role :admin
