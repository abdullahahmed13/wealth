.class public Lcom/wealthsimple/predict/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.kt"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/predict/MainApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wealthsimple/predict/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/ReactApplication;",
        "<init>",
        "()V",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "reactHost$delegate",
        "Lkotlin/Lazy;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "getApolloConfig",
        "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/wealthsimple/predict/MainApplication$Companion;

.field private static final PREDICT_TOKEN_NAMESPACE:Ljava/lang/String; = "predict_"

.field private static instance:Lcom/wealthsimple/predict/MainApplication;


# instance fields
.field private final reactHost$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$pcHUjJtV-xU4I460Dgg_Cp7sD7k(Lcom/wealthsimple/predict/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/predict/MainApplication;->reactHost_delegate$lambda$1(Lcom/wealthsimple/predict/MainApplication;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/predict/MainApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/predict/MainApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/predict/MainApplication;->Companion:Lcom/wealthsimple/predict/MainApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 43
    new-instance v0, Lcom/wealthsimple/predict/MainApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wealthsimple/predict/MainApplication$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/predict/MainApplication;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/predict/MainApplication;->reactHost$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/wealthsimple/predict/MainApplication;
    .locals 1

    .line 32
    sget-object v0, Lcom/wealthsimple/predict/MainApplication;->instance:Lcom/wealthsimple/predict/MainApplication;

    return-object v0
.end method

.method private final getApolloConfig()Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;
    .locals 16

    const/4 v0, 0x0

    .line 113
    :try_start_0
    const-class v1, Lcom/wealthsimple/predict/BuildConfig;

    const-string v2, "STAGING_HEADER_TOKEN"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 115
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    move-object v0, v1

    :catch_0
    :cond_1
    move-object v4, v0

    .line 120
    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    const/16 v14, 0xf8

    const/4 v15, 0x0

    const-string v2, "https://my.wealthsimple.com/graphql"

    const-string v3, "wss://realtime-api.wealthsimple.com/subscription"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "predict_"

    invoke-direct/range {v1 .. v15}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final reactHost_delegate$lambda$1(Lcom/wealthsimple/predict/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 11

    .line 44
    sget-object v0, Lexpo/modules/ExpoReactHostFactory;->INSTANCE:Lexpo/modules/ExpoReactHostFactory;

    .line 45
    invoke-virtual {p0}, Lcom/wealthsimple/predict/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->INSTANCE:Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;

    invoke-virtual {p0}, Lcom/wealthsimple/predict/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/wealthsimple/turbo/modules/tophat/TophatInfo;->getCustomBundlePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v0, Lcom/facebook/react/PackageList;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/facebook/react/PackageList;->getPackages()Ljava/util/ArrayList;

    move-result-object p0

    .line 49
    new-instance v0, Lcom/wsreactnativeanalytics/WsReactNativeAnalyticsPackage;

    invoke-direct {v0}, Lcom/wsreactnativeanalytics/WsReactNativeAnalyticsPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsPackage;

    invoke-direct {v0}, Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsPackage;

    invoke-direct {v0}, Lcom/wealthsimple/biometrics/BiometricsPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/wsreactnativeiap/WsReactNativeIapPackage;

    invoke-direct {v0}, Lcom/wsreactnativeiap/WsReactNativeIapPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/wealthsimple/turbo/modules/tophat/WSTopHatPackage;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/tophat/WSTopHatPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/wealthsimple/fidgetspinner/WsFidgetSpinnerPackage;

    invoke-direct {v0}, Lcom/wealthsimple/fidgetspinner/WsFidgetSpinnerPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/shopify/reactnative/skia/RNSkiaPackage;

    invoke-direct {v0}, Lcom/shopify/reactnative/skia/RNSkiaPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/wealthsimple/dscomponents/DsComponentsPackage;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/DsComponentsPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/wealthsimple/mintturbomodule/MintTurboModulePackage;

    invoke-direct {v0}, Lcom/wealthsimple/mintturbomodule/MintTurboModulePackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/wealthsimple/appstartuptime/WsAppStartupTimePackage;

    invoke-direct {v0}, Lcom/wealthsimple/appstartuptime/WsAppStartupTimePackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/wealthsimple/predict/modules/AppInfoPackage;

    invoke-direct {v0}, Lcom/wealthsimple/predict/modules/AppInfoPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    const/16 v9, 0xec

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    invoke-static/range {v1 .. v10}, Lexpo/modules/ExpoReactHostFactory;->getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->init(Landroid/app/Application;Landroid/content/Context;)V

    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/wealthsimple/predict/MainApplication;->reactHost$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactHost;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, p1}, Lexpo/modules/ApplicationLifecycleDispatcher;->onConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 12

    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationCreate(Landroid/app/Application;)V

    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 72
    invoke-static {}, Lcom/wealthsimple/appstartuptime/WsAppStartupTime;->setStartupTime()V

    .line 80
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 84
    sget-object v0, Lcom/wsreactnativepushnotifications/PushService;->INSTANCE:Lcom/wsreactnativepushnotifications/PushService;

    .line 85
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    .line 87
    const-string v2, "b4f121b5-b89a-4d16-b7a5-ac941e8fd39a"

    .line 88
    const-string v3, "b.webresource.ca"

    .line 84
    const-string v4, "596352163686"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/wsreactnativepushnotifications/PushService;->setup(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v5, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v5}, Lcom/wealthsimple/predict/MainApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->Companion:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;

    invoke-direct {p0}, Lcom/wealthsimple/predict/MainApplication;->getApolloConfig()Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;->configure(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;)V

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/ReactNativeApplicationEntryPoint;->loadReactNative(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/wealthsimple/dscomponents/DsComponentsNative;->loadLibrary()V

    .line 102
    invoke-static {}, Lcom/wealthsimple/mintturbomodule/MintNative;->loadLibrary()V

    .line 104
    sput-object p0, Lcom/wealthsimple/predict/MainApplication;->instance:Lcom/wealthsimple/predict/MainApplication;

    .line 106
    const-string v0, "tophat"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/wealthsimple/predict/MainApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    invoke-static {v1}, Lexpo/modules/ApplicationLifecycleDispatcher;->onApplicationCreate(Landroid/app/Application;)V

    .line 108
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onApplicationPostCreate(Landroid/app/Application;)V

    return-void
.end method
