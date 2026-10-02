.class public Lio/sentry/react/RNSentryLogger;
.super Ljava/lang/Object;
.source "RNSentryLogger.java"

# interfaces
.implements Lio/sentry/ILogger;


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "SentryNativeLog"

.field private static final TAG:Ljava/lang/String; = "RNSentry"


# instance fields
.field private final androidLogger:Lio/sentry/android/core/AndroidLogger;

.field private reactContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    const-string v1, "RNSentry"

    invoke-direct {v0, v1}, Lio/sentry/android/core/AndroidLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/react/RNSentryLogger;->androidLogger:Lio/sentry/android/core/AndroidLogger;

    return-void
.end method

.method private forwardToJS(Lio/sentry/SentryLevel;Ljava/lang/String;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lio/sentry/react/RNSentryLogger;->reactContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 82
    const-string v2, "level"

    invoke-virtual {p1}, Lio/sentry/SentryLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p1, "component"

    const-string v2, "Sentry"

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p1, "message"

    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "SentryNativeLog"

    .line 88
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 93
    iget-object p2, p0, Lio/sentry/react/RNSentryLogger;->androidLogger:Lio/sentry/android/core/AndroidLogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to forward log to JS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public isEnabled(Lio/sentry/SentryLevel;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lio/sentry/react/RNSentryLogger;->androidLogger:Lio/sentry/android/core/AndroidLogger;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/AndroidLogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result p1

    return p1
.end method

.method public log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/sentry/react/RNSentryLogger;->androidLogger:Lio/sentry/android/core/AndroidLogger;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/react/RNSentryLogger;->forwardToJS(Lio/sentry/SentryLevel;Ljava/lang/String;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/sentry/react/RNSentryLogger;->androidLogger:Lio/sentry/android/core/AndroidLogger;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 40
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/sentry/react/RNSentryLogger;->forwardToJS(Lio/sentry/SentryLevel;Ljava/lang/String;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/sentry/react/RNSentryLogger;->androidLogger:Lio/sentry/android/core/AndroidLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/sentry/android/core/AndroidLogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 62
    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 66
    :cond_2
    invoke-direct {p0, p1, p3}, Lio/sentry/react/RNSentryLogger;->forwardToJS(Lio/sentry/SentryLevel;Ljava/lang/String;)V

    return-void
.end method

.method public setReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/react/RNSentryLogger;->reactContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
