
DROP TABLE IF EXISTS `movie_info`;

CREATE TABLE `movie_info` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;



INSERT INTO `movie_info` VALUES (1,'Enjoy yakshith the stunning sight of waterfalls. Watch the water flow and feel relaxed by the beauty of nature.','Beautiful Waterfalls','falls.mp4'),(2,'See the calm and beauty of lotus flowers. This video shows these lovely flowers floating on the water, creating a peaceful scene.','Peaceful Lotus Flower','Lotus.mp4'),(3,'Relax with the gentle sound and movement of ocean waves. This video is perfect for unwinding and feeling calm.','Soothing Sea Waves','Sea2.mp4'),(4,'Experience the peaceful blend of the sky and river. Watch the tranquil waters flow under the expansive sky, creating a calming and beautiful scene.','Sky and River Serenity','rive&sky.mp4'),(5,'Marvel at the grandeur of ice-covered mountains. This video showcases the stunning beauty of icy peaks, providing a sense of awe and wonder.','Majestic Ice Mountains','iceMountain.mp4'),(6,'Look up and relax with the wide-open sky. Enjoy the calming view of clouds drifting across the sky, bringing a sense of peace and freedom.','Peaceful Skies','sky.mp4');

