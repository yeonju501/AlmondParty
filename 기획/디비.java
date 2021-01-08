Member

m_email pk
m_pwd
m_name
m_phone
m_addr
m_addr2
m_admin

Product

p_code pk
p_type
p_name
p_price
p_img
p_info


Cart

c_seq pk
m_email fk
p_code  fk
c_amount
c_validity

Order

o_seq pk
p_code fk
c_seq fk
m_email fk
o_amount
o_odate
o_spareC


BoardQ

bq_seq pk
m_email fk
bq_subject
bq_content
bq_udate
bq_count

BoardN

bn_seq pk
m_email fk
bn_subject
bn_content
bn_udate
bn_count