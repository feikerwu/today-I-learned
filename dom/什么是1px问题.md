[设备像素比devicePixelRatio简单介绍](https://www.zhangxinxu.com/wordpress/2012/08/window-devicepixelratio/)

由于移动端设备设备像素比的存在，基于750px像素的设计稿1px边框写在真机设备上会变成实现的2px左右的宽度，1px问题就是如何去实现在移动端设备上显示设计稿下像素的1px。



###### 解决方案

目前比较成熟的解决方案有

1. border-image 模拟实现
2. background-image 模拟实现
3. :after + transform 实现

