flexbox中子项目会平分主轴和次轴的空间, 该属性可以实现各种布局



1. 水平垂直居中

   ```css
   .parent {
     display: flex;
   }
   .child {
     margin: auto;
   }
   ```

   

2. 元素从左到右排，单元素在最右边

   ```css
   .parent {
     display: flex;
   }
   
   .child-sp {
     margin-left: auto;
   }
   
   ```

3. 元素fixed底部

   ```css
   html, body, .parent {
     height: 100%;
   }
   
   .parent {
     display: flex;
     flex-direction: column;
   }
   
   .fixed {
     margin-top: auto;
   }
   ```



[flexbox中为什么没有justify-items和justify-self属性](https://stackoverflow.com/questions/32551291/in-css-flexbox-why-are-there-no-justify-items-and-justify-self-properties/33856609#33856609)

[css flex布局中妙用margin: auto](https://juejin.im/post/5bde54ce51882516e840a8af)

[medium](https://css-tricks.com/the-peculiar-magic-of-flexbox-and-auto-margins/)

