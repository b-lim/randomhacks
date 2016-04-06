
ekbe<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\ekbe.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\ekbe.txt"
, sep = "|"
, skip = 5)))-1
)



ekbe_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/ekbe.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(ekbe)<-ekbe_fn




reguh<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\reguh.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\reguh.txt"
, sep = "|"
, skip = 5)))-1
)



reguh_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/reguh.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(reguh)<-reguh_fn


regup1<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\regup2014.3.1-2015.2.28.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\regup2014.3.1-2015.2.28.txt"
, sep = "|"
, skip = 5)))-1
)



regup1_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/regup2014.3.1-2015.2.28.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(regup1)<-regup1_fn



regup2<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\regup2015.3.1-2016.2.29.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\regup2015.3.1-2016.2.29.txt"
, sep = "|"
, skip = 5)))-1
)



regup2_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/regup2015.3.1-2016.2.29.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(regup2)<-regup2_fn



rbkp<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\rbkp.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\rbkp.txt"
, sep = "|"
, skip = 5)))-1
)



rbkp_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/rbkp.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(rbkp)<-rbkp_fn



rseg<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\rseg.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\rseg.txt"
, sep = "|"
, skip = 5)))-1
)



rseg_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/rseg.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(rseg)<-rseg_fn



mseg<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\mseg.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\mseg.txt"
, sep = "|"
, skip = 5)))-1
)



mseg_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/mseg.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(mseg)<-mseg_fn


ekko<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\ekko.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\ekko.txt"
, sep = "|"
, skip = 5)))-1
)



ekko_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/ekko.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(ekko)<-ekko_fn


ekpo<-read.table("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\ekpo.txt"
, header = FALSE
, sep = "|"
, skip = 5
, stringsAsFactors=FALSE
, comment.char = ""
, nrows=as.numeric(length(count.fields("C:\\GICA_DA\\Russia 2016\\02-InputData\\01025564\\01025564\\ekpo.txt"
, sep = "|"
, skip = 5)))-1
)



ekpo_fn<-names(
		read.delim(
			"C:/GICA_DA/Russia 2016/02-InputData/01025564/01025564/ekpo.txt",skip=3,sep="|",nrows=1
			)
			)
colnames(ekpo)<-ekpo_fn