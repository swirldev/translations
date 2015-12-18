# install.packages("yaml")

# Set your working directory to translations/menus

library(yaml)

for (i in list.files()){
	yaml.load_file(i)
}