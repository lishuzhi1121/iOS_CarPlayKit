# iOS CarPlay在导航APP中的应用

CarPlay 从出现至今，逐步开放了它的API，让第三方APP可以轻松地接入，这样当你在开车的时候就可以享受到不一样的开车体验。就在今年（2018），苹果允许第三方导航APP使用CarPlay，这样就可以把第三方的导航数据同步到 CarPlay上，为此在iOS 12中新增了CarPlay framework。

## 一、什么是CarPlay？

CarPlay是苹果在2014年推出的一个手机车机互联系统，CarPlay是一种更智能，更安全的在车内使用iPhone的方式，它可以在驾驶时将您想要用iPhone做的事情放在汽车的内置显示屏上。您可以获得路线，拨打电话，发送和接收消息以及听音乐，同时保持专注于路上。目前已经有奔驰、宝马、奥迪等品牌共400多款车型已支持CarPlay。

## 二、关于CarPlay framework

![iOS-CarPlay-framework](https://raw.githubusercontent.com/lishuzhi1121/iOS_CarPlayKit/master/images/iOS-CarPlay-framework.png)

在苹果今年发布的iOS 12中，CarPlay可以支持第三方导航，比如高德地图。而在Xcode 10中可以找到CarPlay Framework。你可以在导航APP中自定义界面来显示导航信息。苹果提供了很多模版来显示不同的视图，开发者需要做的就是把需要展示的数据交给模版，这样CarPlay就会显示你所定义的数据。这种灵活性可以让你专注于CarPlay的体验而不需要花费力气适配所有支持CarPlay的车型。你只需花费一点点精力即可让你的导航APP拥有CarPlay的能力。

在学习CarPlay框架的时候，我们需要了解这个框架中各个类的作用，为了方便理解，我画了下图：

