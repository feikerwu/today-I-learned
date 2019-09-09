# queueMicrotask

浏览器新提供的队列调度方案，

```typescript
function queueMicrotask(cb) {
  return typeof window.queueMicrotask === 'function'
    ? window.queueMicrotask
    : typeof Promise === 'function'
      ? Promise.resolve().then(cb) // prettier-ignore
      : setTimeout(cb, 0);
}
```
