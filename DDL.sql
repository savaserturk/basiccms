CREATE TABLE Users (
    user_id 	        SERIAL,
    user_username	        Char(25)	    NOT NULL,
    user_password	        Char(25)	    NOT NULL,
	  user_name	 		Char(25)	    NOT NULL,
    user_lastname      Char(25)      NOT NULL,
    user_email      Char(25)      NOT NULL,
    user_status      Char(25)      NOT NULL,
    user_activition_key      Char(25)      NOT NULL,
    user_registered_time      TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
     CONSTRAINT 	UsersPK	        PRIMARY KEY(user_id)
      );

CREATE TABLE Users_Meta (
    user_meta_id           SERIAL,
    user_id         Int     NOT NULL,
    meta_value     Char(255)      NOT NULL,
     CONSTRAINT   user_meta_id         PRIMARY KEY( user_meta_id),
     CONSTRAINT   UserMetaFK        FOREIGN KEY(user_id)
                        REFERENCES Users(user_id)
      );

CREATE TABLE Posts (
    post_id         SERIAL,
    user_id         Int          NOT NULL,
    media_id         Int         ,
    post_content     Char(255)      NOT NULL,
    post_title      Char(255)      NOT NULL,
    post_status      Char(255)      NOT NULL,
    post_comment_status      Char(25)      NOT NULL,
    post_modified_time     TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
     CONSTRAINT   PostsPK         PRIMARY KEY(post_id),
     CONSTRAINT   UsersFK        FOREIGN KEY(user_id) 
                        REFERENCES Users(user_id)                           
      );
CREATE TABLE Posts_Meta (
    post_meta_id         SERIAL,
    post_id       Int     NOT NULL,
    meta_value     Char(255)      NOT NULL,
     CONSTRAINT   post_meta_id         PRIMARY KEY(post_meta_id),
     CONSTRAINT   PostMetaFK        FOREIGN KEY(post_id)
                        REFERENCES Posts(post_id)
      );

CREATE TABLE Comments (
    comment_id          SERIAL,
    post_id        Int              NOT NULL,
    user_id         Int          NOT NULL,
    comment     Char(255)      NOT NULL,
    post_title      Char(25)      NOT NULL,
    post_comment_status      Char(25)      NOT NULL,
    post_modified_time     TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
     CONSTRAINT   CommentsPK         PRIMARY KEY(comment_id),
     CONSTRAINT  PostFK FOREIGN KEY(post_id)
                        REFERENCES Posts(post_id)
      );
CREATE TABLE Comments_Meta (
    comment_meta_id           SERIAL,
    comment_id       Int     NOT NULL,
    meta_value     Char(255)      NOT NULL,
     CONSTRAINT   comment_meta_id         PRIMARY KEY(comment_meta_id),
     CONSTRAINT   CommentMetaFK        FOREIGN KEY(comment_id)
                        REFERENCES Comments(comment_id)
      );

CREATE TABLE Media (
    media_id      SERIAL,
    post_id       Int     NOT NULL,
    media_type    Char(255)      NOT NULL,
     media_path    Char(255)      NOT NULL,
     CONSTRAINT   mediaPK         PRIMARY KEY(media_id),
     CONSTRAINT   postmediaFK        FOREIGN KEY(post_id)
                        REFERENCES Posts(post_id)
      );

CREATE TABLE settings (
    settings_id          Int           NOT NULL ,
    settings_name        Char(255)      NOT NULL,
    settings_footer_info        Char(255)      NOT NULL,
    settings_header_info        Char(255)      NOT NULL,
    settings_favicon        Char(255)      NOT NULL,
     settings_img        Char(255)      NOT NULL
      );





