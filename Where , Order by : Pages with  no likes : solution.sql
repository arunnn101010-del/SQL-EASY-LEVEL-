-- Promblem - Pages with no likes 
-- Source - datalemur 
-- Diffculty level - easy 
SELECT pages.page_id
FROM pages
LEFT OUTER JOIN page_likes AS likes
  ON pages.page_id = likes.page_id
WHERE likes.page_id IS NULL
order by page_id;
