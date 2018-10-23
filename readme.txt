springcloud-zuul

1、添加路由影射（下面的配置是把path路径影射到springcloud-provider这个服务，通过http调用path路径的url地址，能调用到后台服务）
zuul:
  routes:
    api-springcloud-provider:
      path: /api-springcloud-provider/**
      serviceId: springcloud-provider
      