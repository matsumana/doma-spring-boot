SELECT id
/*%if code == @org.seasar.doma.boot.Code@A */
     ,'hoge' AS text
/*%else */
     ,'fuga' AS text
/*%end */
FROM messages
ORDER BY id;
