library(kableExtra)

dat %>%
	# # select(-Threshold, -`F-measure`) %>%
	# mutate(across(where(is.numeric), function(x) as.numeric(round(x, digits=4)))) %>%
	# select(ind, coverage, type, Precision, Sensitivity) %>%
	# rename(Ind = ind, Coverage = coverage, Type = type) %>%
	# arrange(Ind, Coverage, Type) %>%
	# # mutate(across(1:4, function(x) formattable::comma(x, digits=0)))
	kbl(booktabs = T, format='latex', linesep = "") %>% 
	kable_styling(position = "center",  font_size = 8, full_width = F) 

