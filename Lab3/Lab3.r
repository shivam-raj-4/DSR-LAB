matrix_bee<-matrix(data=c(10,1,37,5,12,8,3,9,6,4,18,9,12,4,6,8,27,6,32,23,12,13,16,9,10),nrow=5,ncol=5)
matrix_bee
plant_names<-list("Thistle","vipers","goldenrain","Yellowalfala","blackberry")
plant_names
plant_matrix<-as.matrix(plant_names)
plant_matrix
rownames(matrix_bee)<-plant_matrix
matrix_bee