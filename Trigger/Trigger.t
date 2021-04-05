变量 线程ID
//从这里开始执行
var PCOX
var PCOY
var PCCX
var PCCY

功能 执行()
    //从这里开始你的代码
    
    标签设置文本("XNOWL","")
    标签设置文本("YNOWL","")
    标签设置文本("XNOW","")
    标签设置文本("YNOW","")
    
    
    PCOX=编辑框获取文本("PCOXT")
    PCOY=编辑框获取文本("PCOYT")    
    PCCX=编辑框获取文本("PCCXT")
    PCCY=编辑框获取文本("PCCYT")
    
    
    
    
    鼠标移动(PCCX,PCCY)
    鼠标左键单击(1)
    
    
    
    键盘按下(17)	//Ctrl
    键盘按键(65)	//A
    键盘弹起(17)	//Ctrl
    
    
    
    鼠标移动(PCOX,PCOY)
    鼠标左键单击(1)
    
    if(单选框获取状态("V4"))
        键盘按下(17)	//Ctrl
        键盘按键(84)	//T
        键盘弹起(17)	//Ctrl
    else
        PCOX=PCOX-110
        PCOY=PCOY+70
        鼠标移动(PCOX,PCOY)
        鼠标左键单击(1)
    end
    
    
    
    
结束


//启动_热键操作
功能 启动_热键()
    线程ID=线程开启("执行","")
结束







功能 XY_热键()
    //这里添加你要执行的代码
    变量 x,y
    鼠标获取坐标(x,y)
    标签设置文本("XNOWL","X")
    标签设置文本("YNOWL","Y")
    标签设置文本("XNOW",x)
    标签设置文本("YNOW",y)
    
    
    
结束


功能 email_点击()
    //这里添加你要执行的代码
    标签设置文本("XNOWL","")
    标签设置文本("YNOWL","")
    标签设置文本("XNOW","")
    标签设置文本("YNOW","")
结束
