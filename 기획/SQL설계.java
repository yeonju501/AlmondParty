카트에 담기

insert CART values(c_seq.nextval, betweenhj702, 1번상품, 수량);
insert CART values(c_seq.nextval, betweenhj702, 1번상품, 수량2);
insert CART values(c_seq.nextval, kwon111, 2번상품, 수량3);

....


장바구니 확인

select * from CART where m_email = 신동오;
select * from CART where m_email = kwon111;

1.허니버터(이미지, 이름, 가격), 수량, 금액
2.와사비(이미지, 이름, 가격), 수량, 금액

총 금액 9999

결제할때

신동오(배송지, 전화번호)가 허니버터를 3개 주문하고, 와사비를 2개 주문했다. 

주문번호, 주문자, 수량, 총금액

insert Order values(o_seq.nextval, 허니버터, 신동오, 수량, 금액, sysdate)
insert Order values(o_seq.nextval, 와사비, 신동오, 수량, 금액, sysdate)


결제정보



select * from Order where email = 신동오;