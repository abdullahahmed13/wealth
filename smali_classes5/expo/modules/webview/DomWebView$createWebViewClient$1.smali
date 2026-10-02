.class public final Lexpo/modules/webview/DomWebView$createWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "DomWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webview/DomWebView;->createWebViewClient()Lexpo/modules/webview/DomWebView$createWebViewClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "expo/modules/webview/DomWebView$createWebViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
        "onRenderProcessGone",
        "",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "expo-dom-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/webview/DomWebView;


# direct methods
.method constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/webview/DomWebView$createWebViewClient$1;->this$0:Lexpo/modules/webview/DomWebView;

    .line 208
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lexpo/modules/webview/DomWebView$createWebViewClient$1;->this$0:Lexpo/modules/webview/DomWebView;

    invoke-static {p1}, Lexpo/modules/webview/DomWebView;->access$getInjectedJS$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lexpo/modules/webview/DomWebView$createWebViewClient$1;->this$0:Lexpo/modules/webview/DomWebView;

    .line 222
    invoke-virtual {p2, p1}, Lexpo/modules/webview/DomWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 210
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 211
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$createWebViewClient$1;->this$0:Lexpo/modules/webview/DomWebView;

    invoke-virtual {p2}, Lexpo/modules/webview/DomWebView;->getUseExpoModulesBridge()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 212
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$createWebViewClient$1;->this$0:Lexpo/modules/webview/DomWebView;

    invoke-virtual {p2}, Lexpo/modules/webview/DomWebView;->getWebViewId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v0, "\n// browserScripts/InstallGlobals/Deferred.ts\nclass Deferred {\n  promise;\n  resolveCallback;\n  rejectCallback;\n  constructor() {\n    this.promise = new Promise((resolve, reject) => {\n      this.resolveCallback = resolve;\n      this.rejectCallback = reject;\n    });\n  }\n  resolve(value) {\n    this.resolveCallback(value);\n  }\n  reject(reason) {\n    this.rejectCallback(reason);\n  }\n  getPromise() {\n    return this.promise;\n  }\n}\n\n// browserScripts/InstallGlobals/EventEmitterProxy.ts\nclass EventEmitterProxy {\n  moduleName;\n  listeners;\n  constructor(moduleName) {\n    this.moduleName = moduleName;\n  }\n  addListener = (eventName, listener) => {\n    if (!this.listeners) {\n      this.listeners = new Map;\n    }\n    if (!this.listeners.has(eventName)) {\n      this.listeners.set(eventName, new Set);\n    }\n    this.listeners.get(eventName)?.add(listener);\n    const nativeListenerId = window.ExpoDomWebView.nextEventListenerId++;\n    listener.$$nativeListenerId = nativeListenerId;\n    const source = `\n      globalThis.expo.$$DomWebViewEventListenerMap ||= {};\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'] ||= new Map();\n      const listener = (...args) => {\n        const serializeArgs = args.map((arg) => JSON.stringify(arg)).join(\',\');\n        const script = \'window.ExpoDomWebView.eventEmitterProxy.${this.moduleName}.emit(\"${eventName}\", \' + serializeArgs + \')\';\n        globalThis.expo.modules.ExpoDomWebViewModule.evalJsForWebViewAsync(\"%%WEBVIEW_ID%%\", script);\n      };\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].set(${nativeListenerId}, listener);\n      globalThis.expo.modules.${this.moduleName}.addListener(\'${eventName}\', listener);\n    `;\n    window.ExpoDomWebView.eval(source);\n    return {\n      remove: () => {\n        this.removeListener(eventName, listener);\n      }\n    };\n  };\n  removeListener = (eventName, listener) => {\n    const nativeListenerId = listener.$$nativeListenerId;\n    if (nativeListenerId != null) {\n      const source = `(function() {\n        const nativeListener = globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].get(${nativeListenerId});\n        if (nativeListener != null) {\n          globalThis.expo.modules.${this.moduleName}.removeListener(\'${eventName}\', nativeListener);\n          globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].delete(${nativeListenerId});\n        }\n      })();\n      true;\n      `;\n      window.ExpoDomWebView.eval(source);\n    }\n    this.listeners?.get(eventName)?.delete(listener);\n  };\n  removeAllListeners = (eventName) => {\n    const source = `\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].clear();\n      globalThis.expo.modules.${this.moduleName}.removeAllListeners(\'${eventName}\');\n    `;\n    window.ExpoDomWebView.eval(source);\n    this.listeners?.get(eventName)?.clear();\n  };\n  emit = (eventName, ...args) => {\n    const listeners = new Set(this.listeners?.get(eventName));\n    listeners.forEach((listener) => {\n      try {\n        listener(...args);\n      } catch (error) {\n        console.error(error);\n      }\n    });\n  };\n}\n\n// browserScripts/InstallGlobals/utils.ts\nfunction serializeArgs(args) {\n  return args.map((arg) => {\n    if (typeof arg === \"object\" && arg.sharedObjectId != null) {\n      return `globalThis.expo.sharedObjectRegistry.get(${arg.sharedObjectId})`;\n    }\n    return JSON.stringify(arg);\n  }).join(\",\");\n}\n\n// browserScripts/InstallGlobals/proxies.ts\nfunction createSharedObjectProxy(sharedObjectId) {\n  return new Proxy({}, {\n    get: (target, prop) => {\n      const name = String(prop);\n      if (name === \"sharedObjectId\") {\n        return sharedObjectId;\n      }\n      return function(...args) {\n        const serializedArgs = serializeArgs(args);\n        const source = `globalThis.expo.sharedObjectRegistry.get(${sharedObjectId})?.${name}?.call(globalThis.expo.sharedObjectRegistry.get(${sharedObjectId}),${serializedArgs})`;\n        return window.ExpoDomWebView.eval(source);\n      };\n    }\n  });\n}\nfunction createConstructorProxy(moduleName, property, propertyName) {\n  return new Proxy(function() {\n  }, {\n    construct(target, args) {\n      const serializedArgs = serializeArgs(args);\n      const sharedObjectId = window.ExpoDomWebView.nextSharedObjectId++;\n      const sharedObjectProxy = createSharedObjectProxy(sharedObjectId);\n      window.ExpoDomWebView.sharedObjectFinalizationRegistry.register(sharedObjectProxy, sharedObjectId);\n      const source = `globalThis.expo.sharedObjectRegistry ||= new Map(); globalThis.expo.sharedObjectRegistry.set(${sharedObjectId}, new ${property}(${serializedArgs}));`;\n      window.ExpoDomWebView.eval(source);\n      return sharedObjectProxy;\n    }\n  });\n}\nfunction createPropertyProxy(propertyTypeCache, moduleName, propertyName) {\n  const property = `globalThis.expo.modules.${moduleName}.${propertyName}`;\n  let propertyType = propertyTypeCache[propertyName];\n  if (!propertyType) {\n    const typeCheck = `${property}?.prototype?.__expo_shared_object_id__ != null ? \'sharedObject\' : typeof ${property}`;\n    propertyType = window.ExpoDomWebView.eval(typeCheck);\n    propertyTypeCache[propertyName] = propertyType;\n  }\n  if (propertyType === \"sharedObject\") {\n    return createConstructorProxy(moduleName, property, propertyName);\n  }\n  if (propertyType === \"function\") {\n    return function(...args) {\n      const serializedArgs = serializeArgs(args);\n      const source = `${property}(${serializedArgs})`;\n      return window.ExpoDomWebView.eval(source);\n    };\n  }\n  return window.ExpoDomWebView.eval(property);\n}\nfunction createExpoModuleProxy(moduleName) {\n  const propertyTypeCache = {};\n  return new Proxy({}, {\n    get: (target, prop) => {\n      const name = String(prop);\n      if ([\"addListener\", \"removeListener\", \"removeAllListeners\"].includes(name)) {\n        return window.ExpoDomWebView.eventEmitterProxy[moduleName][name];\n      }\n      return createPropertyProxy(propertyTypeCache, moduleName, name);\n    }\n  });\n}\n\n// browserScripts/InstallGlobals/ExpoDomWebView.ts\nclass ExpoDomWebView {\n  nextDeferredId;\n  nextSharedObjectId;\n  nextEventListenerId;\n  deferredMap;\n  sharedObjectFinalizationRegistry;\n  expoModulesProxy;\n  eventEmitterProxy;\n  constructor() {\n    this.nextDeferredId = 0;\n    this.nextSharedObjectId = 0;\n    this.nextEventListenerId = 0;\n    this.deferredMap = new Map;\n    this.sharedObjectFinalizationRegistry = new FinalizationRegistry((sharedObjectId) => {\n      this.eval(`globalThis.expo.sharedObjectRegistry.delete(${sharedObjectId})`);\n    });\n    const expoModules = {};\n    const eventEmitterProxy = {};\n    this.eval(\"Object.keys(globalThis.expo.modules)\").forEach((name) => {\n      expoModules[name] = createExpoModuleProxy(name);\n      eventEmitterProxy[name] = new EventEmitterProxy(name);\n    });\n    this.expoModulesProxy = expoModules;\n    this.eventEmitterProxy = eventEmitterProxy;\n  }\n  eval(source) {\n    const { deferredId, deferred } = this.createDeferred();\n    const args = JSON.stringify({ source, deferredId });\n    const result = JSON.parse(window.ExpoDomWebViewBridge.eval(args));\n    if (result.isPromise) {\n      return deferred.getPromise();\n    }\n    this.removeDeferred(deferredId);\n    return result.value;\n  }\n  createDeferred() {\n    const deferred = new Deferred;\n    const deferredId = this.nextDeferredId;\n    this.deferredMap.set(deferredId, deferred);\n    this.nextDeferredId += 1;\n    return { deferredId, deferred };\n  }\n  resolveDeferred(deferredId, value) {\n    const deferred = this.deferredMap.get(deferredId);\n    if (deferred) {\n      deferred.resolve(value);\n      this.deferredMap.delete(deferredId);\n    }\n  }\n  rejectDeferred(deferredId, reason) {\n    const deferred = this.deferredMap.get(deferredId);\n    if (deferred) {\n      deferred.reject(reason);\n      this.deferredMap.delete(deferredId);\n    }\n  }\n  removeDeferred(deferredId) {\n    this.deferredMap.delete(deferredId);\n  }\n}\n\n// browserScripts/InstallGlobals/index.ts\nwindow.ExpoDomWebView = new ExpoDomWebView;\n\n"

    const-string v1, "\"%%WEBVIEW_ID%%\""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 214
    :cond_0
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$createWebViewClient$1;->this$0:Lexpo/modules/webview/DomWebView;

    invoke-static {p2}, Lexpo/modules/webview/DomWebView;->access$getInjectedJSBeforeContentLoaded$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    if-eqz p2, :cond_0

    .line 230
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 232
    invoke-static {}, Lexpo/modules/webview/DomWebView;->access$getLog$cp()Lexpo/modules/core/logging/Logger;

    move-result-object v2

    const-string v3, "The WebView rendering process crashed."

    invoke-static {v2, v3, v1, v0, v1}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-static {}, Lexpo/modules/webview/DomWebView;->access$getLog$cp()Lexpo/modules/core/logging/Logger;

    move-result-object v2

    const-string v3, "The WebView rendering process was killed by the system."

    invoke-static {v2, v3, v1, v0, v1}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 241
    :cond_2
    iget-object v1, p0, Lexpo/modules/webview/DomWebView$createWebViewClient$1;->this$0:Lexpo/modules/webview/DomWebView;

    invoke-static {v1}, Lexpo/modules/webview/DomWebView;->access$getOnRenderProcessGone(Lexpo/modules/webview/DomWebView;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v1

    .line 242
    new-instance v2, Lexpo/modules/webview/OnRenderProcessGoneEvent;

    .line 243
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    .line 244
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    .line 242
    :goto_2
    invoke-direct {v2, v3, v4, p2}, Lexpo/modules/webview/OnRenderProcessGoneEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    invoke-interface {v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return v0
.end method
