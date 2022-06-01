/*

  Создать триггер на обновление для таблицы товаров, который не разрешает внести в столбец main_image_id идентификатор
  изображения товара, если данное изображение не принадлежит данному товару.

*/

CREATE OR REPLACE FUNCTION update_main_image_id_trigger()
RETURNS TRIGGER AS
$$
  DECLARE real_good_id INTEGER;
  BEGIN
    real_good_id := (SELECT good_id FROM images WHERE id = NEW.main_image_id);

    IF NEW.id != real_good_id THEN
      RAISE EXCEPTION 'Good with ID: % has no image from ID: %', NEW.id, NEW.main_image_id;
    END IF;

    RETURN NEW;
  END
$$
LANGUAGE PLPGSQL;


DROP TRIGGER check_main_image_id_on_update ON goods CASCADE;

CREATE TRIGGER check_main_image_id_on_update BEFORE UPDATE ON goods
FOR EACH ROW
EXECUTE FUNCTION update_main_image_id_trigger();

SELECT * FROM images WHERE good_id = 18;

SELECT * FROM goods WHERE id = 18;

UPDATE goods SET main_image_id = 17 WHERE id = 18;
UPDATE goods SET main_image_id = 27 WHERE id = 18;
