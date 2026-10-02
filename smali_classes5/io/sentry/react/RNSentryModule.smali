.class public Lio/sentry/react/RNSentryModule;
.super Lio/sentry/react/NativeRNSentrySpec;
.source "RNSentryModule.java"


# instance fields
.field private final impl:Lio/sentry/react/RNSentryModuleImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lio/sentry/react/NativeRNSentrySpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    new-instance v0, Lio/sentry/react/RNSentryModuleImpl;

    invoke-direct {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->addBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->addListener(Ljava/lang/String;)V

    return-void
.end method

.method public captureEnvelope(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/react/RNSentryModuleImpl;->captureEnvelope(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public captureReplay(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->captureReplay(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public captureScreenshot(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->captureScreenshot(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->clearBreadcrumbs()V

    return-void
.end method

.method public closeNativeSdk(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->closeNativeSdk(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public crash()V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->crash()V

    return-void
.end method

.method public crashedLastRun(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->crashedLastRun(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public disableNativeFramesTracking()V
    .locals 1

    .line 148
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->disableNativeFramesTracking()V

    return-void
.end method

.method public disableShakeDetection()V
    .locals 1

    .line 234
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->disableShakeDetection()V

    return-void
.end method

.method public enableNativeFramesTracking()V
    .locals 1

    .line 143
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->enableNativeFramesTracking()V

    return-void
.end method

.method public enableShakeDetection()V
    .locals 1

    .line 229
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->enableShakeDetection()V

    return-void
.end method

.method public encodeToBase64(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->encodeToBase64(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchModules(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->fetchModules(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeAppStart(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeAppStart(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeDeviceContexts(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeDeviceContexts(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeFrames(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeFrames(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeFramesDelay(DDLcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 73
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeFramesDelay(DDLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeLogAttributes(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeLogAttributes(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativePackageName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchNativeRelease(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeRelease(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeSdkInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->fetchNativeSdkInfo(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeStackFramesBy(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchViewHierarchy(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->fetchViewHierarchy(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getCurrentReplayId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->getCurrentReplayId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataFromUri(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->getDataFromUri(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "RNSentry"

    return-object v0
.end method

.method public getNewScreenTimeToDisplay(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->getNewScreenTimeToDisplay(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public initNativeReactNavigationNewFrameTracking(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->initNativeReactNavigationNewFrameTracking(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public initNativeSdk(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->initNativeSdk(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 239
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->invalidate()V

    .line 240
    invoke-super {p0}, Lio/sentry/react/NativeRNSentrySpec;->invalidate()V

    return-void
.end method

.method public popTimeToDisplayFor(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->popTimeToDisplayFor(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->removeListeners(D)V

    return-void
.end method

.method public setActiveSpanId(Ljava/lang/String;)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->setActiveSpanId(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttributes(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->setAttributes(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->setContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/RNSentryModuleImpl;->setUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public startProfiling(Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->startProfiling(Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public stopProfiling()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 173
    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/RNSentryModuleImpl;

    invoke-virtual {v0}, Lio/sentry/react/RNSentryModuleImpl;->stopProfiling()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
