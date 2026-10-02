.class public final Lcom/adyenreactnativesdk/cse/ActionModule;
.super Lcom/adyenreactnativesdk/component/base/AppCompatModule;
.source "ActionModule.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ActionComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/cse/ActionModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0017\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/cse/ActionModule;",
        "Lcom/adyenreactnativesdk/component/base/AppCompatModule;",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getName",
        "",
        "getConstants",
        "",
        "",
        "handle",
        "",
        "actionMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "configuration",
        "hide",
        "success",
        "",
        "(Ljava/lang/Boolean;)V",
        "onAdditionalDetails",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onError",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "Companion",
        "adyen_react-native_release"
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
.field private static final COMPONENT_ERROR:Ljava/lang/String; = "actionError"

.field private static final COMPONENT_NAME:Ljava/lang/String; = "AdyenAction"

.field public static final Companion:Lcom/adyenreactnativesdk/cse/ActionModule$Companion;

.field private static final PARSING_ERROR:Ljava/lang/String; = "parsingError"

.field private static final THREEDS_VERSION_NAME:Ljava/lang/String; = "threeDS2SdkVersion"

.field private static currentCallback:Lcom/adyen/checkout/components/core/ActionComponentCallback;

.field private static threeDS2Version:Ljava/lang/String;


# instance fields
.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/cse/ActionModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/cse/ActionModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/cse/ActionModule;->Companion:Lcom/adyenreactnativesdk/cse/ActionModule$Companion;

    .line 66
    sget-object v0, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    invoke-interface {v0}, Lcom/adyen/threeds2/ThreeDS2Service;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyenreactnativesdk/cse/ActionModule;->threeDS2Version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/adyenreactnativesdk/component/base/AppCompatModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$getCurrentCallback$cp()Lcom/adyen/checkout/components/core/ActionComponentCallback;
    .locals 1

    .line 19
    sget-object v0, Lcom/adyenreactnativesdk/cse/ActionModule;->currentCallback:Lcom/adyen/checkout/components/core/ActionComponentCallback;

    return-object v0
.end method

.method public static final synthetic access$setCurrentCallback$cp(Lcom/adyen/checkout/components/core/ActionComponentCallback;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/adyenreactnativesdk/cse/ActionModule;->currentCallback:Lcom/adyen/checkout/components/core/ActionComponentCallback;

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

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "threeDS2SdkVersion"

    sget-object v2, Lcom/adyenreactnativesdk/cse/ActionModule;->threeDS2Version:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "AdyenAction"

    return-object v0
.end method

.method public final handle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "actionMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p3, p0, Lcom/adyenreactnativesdk/cse/ActionModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 39
    :try_start_0
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/adyen/checkout/components/core/action/Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;

    .line 41
    sget-object v0, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->INSTANCE:Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;

    invoke-virtual {v0, p2}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->get(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p2
    :try_end_0
    .catch Lcom/adyenreactnativesdk/component/base/ModuleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/components/core/ActionComponentCallback;

    sput-object p3, Lcom/adyenreactnativesdk/cse/ActionModule;->currentCallback:Lcom/adyen/checkout/components/core/ActionComponentCallback;

    .line 50
    sget-object p3, Lcom/adyenreactnativesdk/cse/ActionFragment;->Companion:Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;

    .line 51
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v0, p2, p1}, Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/action/Action;)V

    return-void

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "parsingError"

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/ModuleException;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/ModuleException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hide(Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 59
    sget-object p1, Lcom/adyenreactnativesdk/cse/ActionFragment;->Companion:Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;->hide(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 60
    sput-object p1, Lcom/adyenreactnativesdk/cse/ActionModule;->currentCallback:Lcom/adyen/checkout/components/core/ActionComponentCallback;

    .line 61
    iput-object p1, p0, Lcom/adyenreactnativesdk/cse/ActionModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 2

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/adyen/checkout/components/core/ActionComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/adyenreactnativesdk/cse/ActionModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v1, p1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 3

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getException()Lcom/adyen/checkout/core/exception/CheckoutException;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/core/exception/CancellationException;

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/adyenreactnativesdk/cse/ActionModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_1

    .line 83
    new-instance v0, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;

    invoke-direct {v0}, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;-><init>()V

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;

    invoke-direct {v1}, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;-><init>()V

    invoke-virtual {v1}, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;

    invoke-direct {v2}, Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    .line 82
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/cse/ActionModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getException()Lcom/adyen/checkout/core/exception/CheckoutException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "actionError"

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/components/core/ActionComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method
