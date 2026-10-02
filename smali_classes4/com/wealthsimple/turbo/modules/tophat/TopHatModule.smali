.class public final Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TopHatModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\tH\u0007J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "reloadApp",
        "",
        "injectTophatBundleLoader",
        "bundlePath",
        "bundle",
        "setProjectName",
        "projectName",
        "setPrNumber",
        "prNumber",
        "isTophattingEnabled",
        "",
        "getProjectName",
        "getPrNumber",
        "copyAssets",
        "source",
        "destination",
        "eject",
        "",
        "reload",
        "loadBundle",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4tkni53Wmc6PQx4lHLVcg0c7yrw(Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;)V
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->reloadApp$lambda$1(Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1_aRJpRUDqvLhehiUxJjXHTumc(Lcom/facebook/react/ReactActivityDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->reloadApp$lambda$1$lambda$0(Lcom/facebook/react/ReactActivityDelegate;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final injectTophatBundleLoader(Ljava/lang/String;)V
    .locals 11

    .line 42
    const-string v0, "getDeclaredFields(...)"

    const-string v1, "TopHatModule"

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/facebook/react/ReactApplication;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 45
    :cond_0
    check-cast v2, Lcom/facebook/react/ReactApplication;

    invoke-interface {v2}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/Field;

    .line 49
    const-class v10, Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v7

    .line 48
    :goto_1
    check-cast v8, Ljava/lang/reflect/Field;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.facebook.react.runtime.ReactHostDelegate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/runtime/ReactHostDelegate;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ExpoReactHostDelegate"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 56
    sget-object v4, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    invoke-virtual {v4, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    array-length v0, v4

    :goto_2
    if-ge v5, v0, :cond_7

    aget-object v6, v4, v5

    move-object v8, v6

    check-cast v8, Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "jsBundleLoader"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    .line 61
    const-class v9, Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object v7, v6

    .line 59
    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    if-nez v7, :cond_8

    :goto_4
    return-void

    .line 64
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    invoke-virtual {v7, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :cond_9
    const-string p1, "Tophat bundle loader injected successfully"

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Failed to inject tophat bundle loader"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final reloadApp()V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final reloadApp$lambda$1(Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;)V
    .locals 1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/ReactActivity;

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;

    move-result-object p0

    const-string v0, "getReactActivityDelegate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/ReactActivityDelegate;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "Tophat Error"

    invoke-static {v0, p0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string p0, "Tophat"

    const-string v0, "Error recreating context for tophat build"

    invoke-static {p0, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final reloadApp$lambda$1$lambda$0(Lcom/facebook/react/ReactActivityDelegate;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ReactDelegate.reload()"

    invoke-interface {p0, v0}, Lcom/facebook/react/ReactHost;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bundle()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 75
    sget-object v0, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->getCustomBundlePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copyAssets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final eject()I
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 107
    :try_start_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->clearAllPreferences(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "Tophat"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "TopHat"

    return-object v0
.end method

.method public final getPrNumber()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 94
    sget-object v0, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->getPrNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 91
    sget-object v0, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->getProjectName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isTophattingEnabled()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 88
    sget-object v0, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->getCustomBundlePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final loadBundle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bundlePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->setCustomBundlePath(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->injectTophatBundleLoader(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error applying tophat build"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, "Tophat"

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final reload()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->reloadApp()V

    return-void
.end method

.method public final setPrNumber(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "prNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->setPrNumber(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "projectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/tophat/TopHatModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->setProjectName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
