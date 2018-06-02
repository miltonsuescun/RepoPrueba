/*Secuencia para el campo ID_TARJETA de la tabla TARJETA*/
CREATE SEQUENCE SEQ_ID_TARJETA START WITH 1 INCREMENT BY 1;

/*Secuencia para el campo ID_PAGO de la tabla PAGO*/
CREATE SEQUENCE SEQ_ID_PAGO START WITH 1 INCREMENT BY 1;

/*Secuencia para el campo ID_PEDIDO de la tabla PEDIDO*/
CREATE SEQUENCE SEQ_ID_PEDIDO START WITH 1 INCREMENT BY 1;

/*Secuencia para el campo ID_PRODUCTO de la tabla PRODUCTO*/
CREATE SEQUENCE SEQ_ID_PRODUCTO START WITH 1 INCREMENT BY 1;


/*Se deben ejecutar para que asignarle un valor a la secuencia por primera vez*/
SEQ_ID_TARJETA.nextval
SEQ_ID_PAGO.nextval
SEQ_ID_PEDIDO.nextval
SEQ_ID_PRODUCTO.nextval
