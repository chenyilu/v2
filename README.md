# V2Ray kubesail


## 概述

用于在 kubesail 上部署 V2Ray Websocket。

**kubesail 为我们提供了免费的容器服务，我们不应该滥用它，所以本项目不宜做为长期翻墙使用。**

**可以部署两个以上的应用，实现 [负载均衡](https://toutyrater.github.io/app/balance.html)，避免长时间大流量连接某一应用而被 kubesail 判定为滥用。**

**kubesail 的网络并不稳定，部署前请三思。**

## ENV 设定

### UUID

`UUID` > `一个 UUID，供用户连接时验证身份使用`。

## 注意

WebSocket 路径为 `/`。

`alterId` 为 `64`。


**出于安全考量，除非使用 CDN，否则请不要使用自定义域名，而使用 kubesail 分配的二级域名，以实现 V2Ray Websocket + TLS。**
