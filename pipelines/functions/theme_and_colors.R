##Themes and colors
color_palet_lancet<-palet<-c(
  "#ED3000FF",
  "#BC3C29FF",
  "#E99714FF",
  "#0099B4FF",
  "#42B540FF",
  '#20854EFF',
  "#ADB6B6FF",
  "#00468BFF",
  "#1B1919FF",
  "#0072B5FF",
  "#FDAF91FF",
  "#925E9FFF",
  "#42B540FF",
  "#AD002AFF")


THEME<-function(){
  theme(
    text = element_text(family = "Arial",size = 18,color='black'),
    axis.title.x = element_blank(),
    axis.title.y = element_blank(),
    axis.title = element_blank(),
    axis.line = element_blank(),
    axis.ticks = element_blank(),
    panel.grid = element_blank(),
    axis.text.x = element_text(color='black',face='bold',
                               vjust = .5,hjust=.5,angle=0),
    axis.text.y = element_blank(),
    legend.position = 'none',
    legend.justification = 'left',
    legend.title = element_blank(),
    legend.text = element_text(size = 16,color='black'),
    panel.background = element_blank(),
    plot.caption.position = 'plot',
    plot.caption = element_text(
      face='italic',size = 14,margin = margin(t = 10),hjust=0),
    strip.text = element_text(size = 14,face = "bold")
  )
}

THEME_0.1<-function(){
  theme(
    text = element_text(family = "Arial",size = 18,color='black'),
    axis.title.x = element_text(color='black',face='bold'),
    axis.title.y = element_text(color='black',face='bold'),
    axis.text.x = element_text(color='black',#face='bold',
                               vjust = .5,hjust=.5,angle=0),
    axis.text.y = element_text(color='black',#face='bold'
                               ),
    axis.line = element_line('black'),
    legend.position = 'top',
    legend.box.just = 'bottom' ,
    legend.justification = 'left',
    legend.margin = margin(0,0,0,0),
    legend.title = element_blank(),
    legend.text = element_text(size = 12,color='black'),
    panel.background = element_blank(),
    plot.caption.position = 'plot',
    plot.caption = element_text(
      face='italic',size = 14,margin = margin(t = 10),hjust=0),
    strip.text = element_text(size = 14,face = "bold")
  )
}

THEME_0.2<-function(){
  theme(
    text = element_text(family = "Arial",size = 18,color='black'),
    axis.title.x = element_text(color='black',face='bold'),
    axis.title.y = element_text(color='black',face='bold'),
    axis.text.x = element_text(color='black',face='bold',
                               vjust = .5,hjust=.5,angle=90),
    axis.text.y = element_text(color='black',face='bold'),
    axis.line = element_line('black'),
    legend.position = 'top',
    legend.box.just = 'bottom' ,
    legend.justification = 'left',
    legend.margin = margin(0,0,0,0),
    legend.title = element_blank(),
    legend.text = element_text(size = 12,color='black'),
    panel.background = element_blank(),
    plot.caption.position = 'plot',
    plot.caption = element_text(
      face='italic',size = 14,margin = margin(t = 10),hjust=0),
    strip.text = element_text(size = 14,face = "bold")
  )
}