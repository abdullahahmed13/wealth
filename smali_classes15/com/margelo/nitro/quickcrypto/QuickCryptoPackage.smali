.class public Lcom/margelo/nitro/quickcrypto/QuickCryptoPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "QuickCryptoPackage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickCrypto"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const-string v0, "QuickCrypto"

    :try_start_0
    const-string v1, "Loading C++ library..."

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    const-string v1, "Successfully loaded C++ library!"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 37
    const-string v2, "Failed to load C++ library! Is it properly installed and linked?"

    invoke-static {v0, v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 26
    new-instance v0, Lcom/margelo/nitro/quickcrypto/QuickCryptoPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/margelo/nitro/quickcrypto/QuickCryptoPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
