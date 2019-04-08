INSERT INTO public.users(
	 user_username, user_password, user_name, user_lastname, user_email, user_status, user_activition_key)
	VALUES ('savas', 123456,'Savas', 'Erturk', 'savas@root.com', 1, 'asdglijkajs1');
INSERT INTO public.users(
	 user_username, user_password, user_name, user_lastname, user_email, user_status, user_activition_key)
	VALUES ('ali', 123456,'Saifali', 'Hameed', 'ali@root.com', 1, 'gdsdgkjns@a2');
INSERT INTO public.users(
	 user_username, user_password, user_name, user_lastname, user_email, user_status, user_activition_key)
	VALUES ('marry', 123456,'Marry', 'Jane', 'marry@root.com', 1, 'sdgjbkjoiouy');
INSERT INTO public.users(
	 user_username, user_password, user_name, user_lastname, user_email, user_status, user_activition_key)
	VALUES ('John', 123456,'John', 'Where', 'john@root.com', 1, 'asvcxmvcbmajs1');
INSERT INTO public.users(
	 user_username, user_password, user_name, user_lastname, user_email, user_status, user_activition_key)
	VALUES ('Marivel', 123456,'Marivel', 'Nerivel', 'marivel@root.com', 1, 'aertgggmajs1');
	//////////////////////////////////////////////////////////////////

INSERT INTO public.users_meta(
	 user_id, meta_value)
	VALUES (1, 'Savas,Erturk,web,developer,seo,area,engineer,student,blogger,freelancer');
	INSERT INTO public.users_meta(
	 user_id, meta_value)
	VALUES (2, 'Saif Ali,web,developer,seo,area,engineer,student,blogger,freelancer');
	INSERT INTO public.users_meta(
	 user_id, meta_value)
	VALUES (3, 'marry,web,developer,seo,area,engineer,student,blogger,freelancer');
	INSERT INTO public.users_meta(
	 user_id, meta_value)
	VALUES (4, 'John,web,developer,seo,area,engineer,student,blogger,freelancer');
	INSERT INTO public.users_meta(
	 user_id, meta_value)
	VALUES (5, 'Marivel,web,developer,seo,area,engineer,student,blogger,freelancer');


		//////////////////////////////////////////////////////////////////

		INSERT INTO public.settings(
	settings_id, settings_name, settings_footer_info, settings_header_info, settings_favicon, settings_img)
	VALUES (1, 'my default settings','footer area info', 'header area info', 'favicon.png', 'images/logo.png');

			//////////////////////////////////////////////////////////////////

		INSERT INTO public.posts(
	 user_id, media_id, post_content, post_title, post_status, post_comment_status)
	VALUES ( 1,'1', 'Cats can drink seawater.
But they can’t taste sweet things.
', 'Cats', '1', '1');
		INSERT INTO public.posts(
	 user_id, media_id, post_content, post_title, post_status, post_comment_status)
	VALUES ( 2,'3', 'Dogs are mammals and one of the most diverse species in the world. They come in a huge range of colours, sizes and shapes. The scientific name for a domestic dog is Canis Lupis Familiaris.
', 'Dogs', '1', '1');
	INSERT INTO public.posts(
	 user_id, media_id, post_content, post_title, post_status, post_comment_status)
	VALUES ( 1,'2', 'Wolves live and hunt in packs of around six to ten animals. They are known to roam large distances, perhaps 12 miles in a single day.', 'Wolves', '1', '1');
	INSERT INTO public.posts(
	 user_id, media_id, post_content, post_title, post_status, post_comment_status)
	VALUES ( 4,'4', 'Physical Characteristics. Firstly, there are approximately 460 known shark species living in our oceans today. They belong to a family of fish whose skeletons are made up of cartilage rather than bone.', 'Sharks', '0', '0');
	INSERT INTO public.posts(
	 user_id, media_id, post_content, post_title, post_status, post_comment_status)
	VALUES ( 5,'5', 'There are two species of elephants remaining in the world – the African and the Asian. They range in color from light to dark gray, with the most distinct features being their huge ears and tusks. ', 'Elephants', '0', '0');

			//////////////////////////////////////////////////////////////////

	INSERT INTO public.posts_meta(
	 post_id, meta_value)
	VALUES ( '1','cats,cat,amazing,animal,2019');
	INSERT INTO public.posts_meta(
	 post_id, meta_value)
	VALUES ( '2','Dogs,dog,pitbull,kangal,2019,news');
	INSERT INTO public.posts_meta(
	 post_id, meta_value)
	VALUES ( '3','wolves,lives,animal,wild,natural,habitat,wolf,freedom');
	INSERT INTO public.posts_meta(
	 post_id, meta_value)
	VALUES ( '4','shark,dangerous,amazing,animal,water,ocean,2019');
	INSERT INTO public.posts_meta(
	 post_id, meta_value)
	VALUES ( '5','elephants,good,amazing,animal,where,2019');

	//////////////////////////////////////////////////////////////////

		INSERT INTO public.comments(
	 post_id, user_id, comment, post_title, post_comment_status)
	VALUES ( 1, 3, 'I agree with you cats amazing animal!', 'CATSSS!', 1);

	INSERT INTO public.comments(
	 post_id, user_id, comment, post_title, post_comment_status)
	VALUES ( 1, 4, 'Yes Marry you are right!', 'my favorites', 1);

		INSERT INTO public.comments(
	 post_id, user_id, comment, post_title, post_comment_status)
	VALUES ( 1, 2, 'Thanks for information', 'Good knowledge about cats', 1);

	INSERT INTO public.comments(
	 post_id, user_id, comment, post_title, post_comment_status)
	VALUES ( 1, 1, 'Your welcome', 'Cats', 1);
	INSERT INTO public.comments(
	 post_id, user_id, comment, post_title, post_comment_status)
	VALUES ( 1, 5, 'Please look my article about elephants', 'My artices', 1);

			//////////////////////////////////////////////////////////////////

	INSERT INTO public.comments_meta(
	 comment_id, meta_value)
	VALUES ( 1, 'I,aggree,with,you,post,amazing,cats,2019');
	INSERT INTO public.comments_meta(
	 comment_id, meta_value)
	VALUES ( 2, 'thanks,marry,myfavorites,you,are,right');
	INSERT INTO public.comments_meta(
	 comment_id, meta_value)
	VALUES ( 3, 'Thanks,for,information,good,knowledge,abouts,cats');
	INSERT INTO public.comments_meta(
	 comment_id, meta_value)
	VALUES ( 4, 'you,are,welcome,cats,mypleasure');
	INSERT INTO public.comments_meta(
	 comment_id, meta_value)
	VALUES ( 5, 'elephants,please,look,my,article');

		//////////////////////////////////////////////////////////////////

	INSERT INTO public.media(
	 post_id, media_type, media_path)
	VALUES ( 1, 'JPG', 'images/cats.jpg');
	INSERT INTO public.media(
	 post_id, media_type, media_path)
	VALUES ( 1, 'JPG', 'images/wolves.jpg');
	INSERT INTO public.media(
	 post_id, media_type, media_path)
	VALUES ( 3, 'JPG', 'images/dogs.jpg');
	INSERT INTO public.media(
	 post_id, media_type, media_path)
	VALUES ( 4, 'JPG', 'images/shark.jpg');
	INSERT INTO public.media(
	 post_id, media_type, media_path)
	VALUES ( 5, 'JPG', 'images/elephants.jpg');
	

		//////////////////////////////////////////////////////////////////

	SELECT user_id FROM posts WHERE user_id=1 LIMIT 5;   //We can see user's post and we can give limit how many we want to see '//
    SELECT*FROM POSTS ORDER BY post_id DESC;             //For to see last posts
	SELECT Count(*) FROM users;                             //TOTAL USERS
	SELECT DISTINCT media_type FROM media;                 //For to see how many different media type has in database
	SELECT Count(*) FROM media WHERE media_type = 'JPG';    //For to see how many jpg file has in database
  
    /* User's posts  */

	SELECT users.user_id,users.user_username,posts.post_id,posts.post_title,posts.post_content
  	FROM users JOIN posts                                
    ON users.user_id = posts.user_id;    

   /* User's post AND comments 3 table join method */
   	SELECT users.user_id,users.user_username,posts.post_id,posts.post_title,comments.user_id,comments.post_title,comments.comment
 	FROM users JOIN comments
    ON users.user_id = comments.user_id                     
	JOIN posts  ON posts.user_id = users.user_id;

	 /*      Users meta,tags for seo */
	SELECT users.user_id,users.user_username,users_meta.meta_value
  	FROM users JOIN users_meta                  
    ON users.user_id = users_meta.user_id;	

    /* USERS TABLE AND USERS_META TABLE   */

    SELECT users.user_id,users.user_username,users_meta.meta_value
  FROM users JOIN users_meta
    ON users.user_id = users_meta.user_id;

 /* Users meta,tags for seo spesific with user id  */

    SELECT users.user_id,users.user_username,users_meta.meta_value
  FROM users JOIN users_meta
    ON users.user_id = users_meta.user_id         
	WHERE users.user_id=2;
/*User's meta,tags for seo spesific with username starting with S letter*/

	SELECT users.user_id,users.user_username,users_meta.meta_value
  FROM users JOIN users_meta                      
    ON users.user_id = users_meta.user_id
	WHERE users.user_username LIKE 's%';


	/* UNION*/
	/* This query using for pull only one item from each table */
	/* 1 Query listed only 5 user. Did not show same user_id*/
	SELECT user_id FROM users
	UNION
	SELECT post_id FROM posts
	ORDER BY user_id;
	/*2.Query listed 10 variable because we want to see all. */
	SELECT user_id FROM users
	UNION ALL
	SELECT post_id FROM posts
	ORDER BY user_id;


   /*GROUP BY  */

   SELECT user_id,post_id,post_title,post_content FROM posts WHERE user_id=1 GROUP BY post_id;   //USER ID GROUP BY

   						/* We can see user information with user id */

   SELECT user_id,user_name,user_lastname,user_username,user_email
	FROM users
	WHERE user_id=1
	GROUP BY user_id;      


   /*SUB QUERY */

  	SELECT user_id
  	FROM users 
 	WHERE user_id=1 IN (SELECT * 
                FROM posts);

  	DELETE FROM users
   WHERE user_id=5 IN (SELECT post_id FROM posts
      WHERE post_id=user_id );

   SELECT *FROM users
	WHERE user_id >
	(SELECT user_id FROM posts
	WHERE user_id=1);


  	/* CREATE VIEW  */ 

  	  	CREATE VIEW USERINFO AS
	SELECT user_id, user_username,user_email,user_status 
	FROM users
	WHERE user_id=1;


