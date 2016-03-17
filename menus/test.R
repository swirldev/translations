# install.packages("yaml")

# Set your working directory to translations/menus

library(yaml)

for (i in list.files(pattern = "yaml$")){
	yaml.load_file(i)
}