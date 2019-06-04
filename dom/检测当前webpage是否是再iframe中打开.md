检测当前网页是否内嵌再iframe中

```javascript
window.self !== window.top 

// true => 在iframe 中
// false => 直接在浏览器中打开
```



