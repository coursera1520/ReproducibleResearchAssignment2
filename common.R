# directory
downloadsdir<-"downloads"
datadir<-"data"

mymkdir<-function(dirname){
    if(!dir.exists(dirname)){
        dir.create(dirname, recursive = TRUE)
    }
}
