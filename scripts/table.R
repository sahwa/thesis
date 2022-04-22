library(kableExtra)

dat %>%
	mutate(across(-target, function(x) as.numeric(round(x, digits=2)))) %>%
	kbl(booktabs = T, format='latex', linesep = "", longtable=T) %>% 
	kable_styling(position = "center", latex_options = c("repeat_header"), font_size = 6) %>%
	kableExtra::landscape()


