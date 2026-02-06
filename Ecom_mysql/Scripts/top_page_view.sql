select 
 pageview_url,
 count(pageview_url) as pageview_per_page
from website_pageviews 
group by pageview_url 
order by pageview_per_page desc;