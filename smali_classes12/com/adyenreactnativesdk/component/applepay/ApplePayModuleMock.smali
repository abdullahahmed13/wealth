.class public final Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock;
.super Lcom/adyenreactnativesdk/component/base/BaseModule;
.source "ApplePayModuleMock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0007J\u0017\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0007J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock;",
        "Lcom/adyenreactnativesdk/component/base/BaseModule;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V",
        "getName",
        "",
        "supportedEvents",
        "",
        "hide",
        "",
        "success",
        "",
        "message",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getConstants",
        "",
        "",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "open",
        "paymentMethodsData",
        "configuration",
        "isAvailable",
        "paymentMethods",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
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
.field private static final COMPONENT_NAME:Ljava/lang/String; = "AdyenApplePay"

.field public static final Companion:Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock;->Companion:Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/BaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

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

    .line 31
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "supportedEvents"

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock;->supportedEvents()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "AdyenApplePay"

    return-object v0
.end method

.method public hide(ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 29
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final isAvailable(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentMethodsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$NotSupported;

    invoke-direct {p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$NotSupported;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock;->sendError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public supportedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
