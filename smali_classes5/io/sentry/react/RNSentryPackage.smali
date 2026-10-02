.class public Lio/sentry/react/RNSentryPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "RNSentryPackage.java"


# static fields
.field private static final isTurboModule:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method private getFabricComponentNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 36
    const-string v0, "RNSentryReplayMask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Lio/sentry/react/replay/RNSentryReplayMaskManager;

    invoke-direct {p1}, Lio/sentry/react/replay/RNSentryReplayMaskManager;-><init>()V

    return-object p1

    .line 38
    :cond_0
    const-string v0, "RNSentryReplayUnmask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;

    invoke-direct {p1}, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 12

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, "RNSentry"

    const-string v3, "RNSentry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNSentry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v4, "RNSentryReplayMask"

    const-string v5, "RNSentryReplayMask"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNSentryReplayMask"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v5, "RNSentryReplayUnmask"

    const-string v6, "RNSentryReplayUnmask"

    invoke-direct/range {v4 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNSentryReplayUnmask"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lio/sentry/react/RNSentryOnDrawReporterManager;

    invoke-direct {v0, p1}, Lio/sentry/react/RNSentryOnDrawReporterManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Lio/sentry/react/replay/RNSentryReplayMaskManager;

    invoke-direct {p1}, Lio/sentry/react/replay/RNSentryReplayMaskManager;-><init>()V

    new-instance v1, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;

    invoke-direct {v1}, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/imagepicker/Utils$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 26
    const-string v0, "RNSentry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance p1, Lio/sentry/react/RNSentryModule;

    invoke-direct {p1, p2}, Lio/sentry/react/RNSentryModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/react/RNSentryPackage;->getFabricComponentNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 47
    new-instance v0, Lio/sentry/react/RNSentryPackage$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/sentry/react/RNSentryPackage$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method
