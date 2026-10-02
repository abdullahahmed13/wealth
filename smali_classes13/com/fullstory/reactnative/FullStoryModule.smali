.class public Lcom/fullstory/reactnative/FullStoryModule;
.super Lcom/fullstory/reactnative/NativeFullStorySpec;
.source "FullStoryModule.java"


# direct methods
.method public static synthetic $r8$lambda$DVSmePVlnhlIpV71oz54ZdFmuQA(Lcom/fullstory/reactnative/FullStoryModule;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fullstory/reactnative/FullStoryModule;->lambda$new$0(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/fullstory/reactnative/NativeFullStorySpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    new-instance p1, Lcom/fullstory/reactnative/FullStoryModule$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/fullstory/reactnative/FullStoryModule$$ExternalSyntheticLambda0;-><init>(Lcom/fullstory/reactnative/FullStoryModule;)V

    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->initSessionListener(Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/fullstory/reactnative/FullStoryModule;->emitOnSessionStarted(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public anonymize()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->anonymize()V

    return-void
.end method

.method public consent(Z)V
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->consent(Z)V

    return-void
.end method

.method public endPage(Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->endPage(Ljava/lang/String;)V

    return-void
.end method

.method public event(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 60
    invoke-static {p1, p2}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->event(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public getCurrentSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->getCurrentSession(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getCurrentSessionURL(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->getCurrentSessionURL(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "FullStory"

    return-object v0
.end method

.method public identify(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->identify(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public log(DLjava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {p1, p2, p3}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->log(DLjava/lang/String;)V

    return-void
.end method

.method public onReady(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->onReady(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public resetIdleTimer()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->resetIdleTimer()V

    return-void
.end method

.method public restart()V
    .locals 0

    .line 70
    invoke-static {}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->restart()V

    return-void
.end method

.method public setUserVars(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->setUserVars(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 65
    invoke-static {}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->shutdown()V

    return-void
.end method

.method public startPage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 85
    invoke-static {p1, p2, p3}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->startPage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public updatePage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 90
    invoke-static {p1, p2}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->updatePage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
