DROP TABLE IF EXISTS foto_files;
CREATE TABLE foto_files (
	id INT UNSIGNED,
	file_path VARCHAR(255) COMMENT 'Расположение файла',
	description VARCHAR(255) COMMENT 'Описание фото',
	key_words VARCHAR(255) COMMENT 'Ключевые слова',
	file_owner VARCHAR(255) COMMENT 'Владелец файла',
	total_id INT UNSIGNED DEFAULT 1 COMMENT 'Общее количество фото',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	name VARCHAR(255) COMMENT 'Название раздела Фото-файлы'
) COMMENT = 'Фото-файлы';

-- SELECT * FROM foto_files;

DROP TABLE IF EXISTS audio_files;
CREATE TABLE audio_files (
	id INT UNSIGNED,
	file_path VARCHAR(255) COMMENT 'Расположение файла',
	description VARCHAR(255) COMMENT 'Описание трека',
	key_words VARCHAR(255) COMMENT 'Ключевые слова',
	file_owner VARCHAR(255) COMMENT 'Владелец файла',
	total_id INT UNSIGNED DEFAULT 1 COMMENT 'Общее количество аудио',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	name VARCHAR(255) COMMENT 'Название раздела Аудио-файлы'
) COMMENT = 'Аудио-файлы';

-- SELECT * FROM audio_files;

DROP TABLE IF EXISTS video_files;
CREATE TABLE video_files (
	id INT UNSIGNED,
	file_path VARCHAR(255) COMMENT 'Расположение файла',
	description VARCHAR(255) COMMENT 'Описание видео',
	key_words VARCHAR(255) COMMENT 'Ключевые слова',
	file_owner VARCHAR(255) COMMENT 'Владелец файла',
	total_id INT UNSIGNED DEFAULT 1 COMMENT 'Общее количество видео',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	name VARCHAR(255) COMMENT 'Название раздела Видео-файлы'
) COMMENT = 'Видео-файлы';

-- SELECT * FROM video_files;