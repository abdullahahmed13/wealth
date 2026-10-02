.class public final Lcom/atomicfi/transactreactnative/TransactReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TransactReactNativeModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atomicfi/transactreactnative/TransactReactNativeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J0\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/atomicfi/transactreactnative/TransactReactNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "getConstants",
        "",
        "",
        "parseEnvironment",
        "environmentData",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "handleCallbackEvent",
        "",
        "eventName",
        "data",
        "Lorg/json/JSONObject;",
        "fieldName",
        "emitter",
        "Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "buildConfigToken",
        "config",
        "wrapperVersion",
        "presentTransact",
        "environment",
        "setDebug",
        "",
        "Companion",
        "atomicfi_transact-react-native_release"
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
.field public static final Companion:Lcom/atomicfi/transactreactnative/TransactReactNativeModule$Companion;

.field public static final NAME:Ljava/lang/String; = "TransactReactNative"


# direct methods
.method public static synthetic $r8$lambda$NFQ2zQb0ZrXJ1R7-CxNXwxqF7wE(Landroid/content/Context;Lfinancial/atomic/transact/Config;Lcom/facebook/react/bridge/Promise;Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->presentTransact$lambda$1(Landroid/content/Context;Lfinancial/atomic/transact/Config;Lcom/facebook/react/bridge/Promise;Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->Companion:Lcom/atomicfi/transactreactnative/TransactReactNativeModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$handleCallbackEvent(Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->handleCallbackEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private final buildConfigToken(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    sget-object p1, Lfinancial/atomic/transact/Config$Platform;->Companion:Lfinancial/atomic/transact/Config$Platform$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "react-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfinancial/atomic/transact/Config$Platform$Companion;->suffixed(Ljava/lang/String;)Lfinancial/atomic/transact/Config$Platform;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$Platform;->encode()Ljava/util/Map;

    move-result-object p1

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "platform"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 70
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string p2, "encodeToString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleCallbackEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 57
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 59
    invoke-interface {v1, p3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p5, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private final parseEnvironment(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 5

    .line 30
    const-string v0, "environment"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "production"

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    const-string v1, "https://transact.atomicfi.com"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5069748f

    if-eq v3, v4, :cond_3

    const p1, 0x687cf0b9

    if-eq v3, p1, :cond_2

    const p1, 0x6f2fbec7

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "sandbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    const-string v0, "transactPath"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method private static final presentTransact$lambda$1(Landroid/content/Context;Lfinancial/atomic/transact/Config;Lcom/facebook/react/bridge/Promise;Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V
    .locals 7

    .line 92
    :try_start_0
    sget-object v0, Lfinancial/atomic/transact/Transact;->Companion:Lfinancial/atomic/transact/Transact$Companion;

    new-instance v1, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;

    invoke-direct {v1, p3, p4, p2}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;-><init>(Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Lcom/facebook/react/bridge/Promise;)V

    move-object v3, v1

    check-cast v3, Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lfinancial/atomic/transact/Transact$Companion;->present$default(Lfinancial/atomic/transact/Transact$Companion;Landroid/content/Context;Lfinancial/atomic/transact/Config;Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 134
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 24
    const-string v1, "VERSION"

    const-string v2, "3.22.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "TransactReactNative"

    return-object v0
.end method

.method public final presentTransact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "config"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "environment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "wrapperVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 85
    invoke-virtual {v4}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    const-class v7, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 86
    invoke-direct {v4, v1}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->parseEnvironment(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v14

    .line 87
    invoke-direct {v4, v0, v2}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->buildConfigToken(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    new-instance v2, Lfinancial/atomic/transact/Config;

    const/16 v15, 0x2c

    const/16 v16, 0x0

    const-string v9, "CUSTOM"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v12, p4

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lfinancial/atomic/transact/Config;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lfinancial/atomic/transact/Config;Lcom/facebook/react/bridge/Promise;Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
