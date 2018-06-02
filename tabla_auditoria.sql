

CREATE TABLE AUDITORIA_calificacion
(
  sequencia
, F_ACTUALIZA DATE NOT NULL 
, N_USUARIO VARCHAR2(10) NOT NULL "current_user from dual"
, id_representante NUMBER(11) NOT NULL 
, calificacion anterioir NUMBER(3,2)
, calificacion nueva NUMBER(3,2)

  ENABLE 
) 
;

CREATE TABLE AUDITORIA_venta
(
  sequencia
, F_ACTUALIZA DATE NOT NULL 
, N_USUARIO VARCHAR2(10) NOT NULL "current_user from dual"
, id_representante NUMBER(11) NOT NULL  
, venta anterioir
, venta nueva
  ENABLE 
) 
;

CREATE TABLE AUDITORIA_comision
(
  sequencia
, F_ACTUALIZA DATE NOT NULL 
, N_USUARIO VARCHAR2(10) NOT NULL "current_user from dual"
, id_representante NUMBER(11) NOT NULL  
, comision anterioir
, comision nueva
  ENABLE 
) 
;