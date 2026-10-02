.class public final Lcom/adyenreactnativesdk/component/SessionHelperModule;
.super Lcom/adyenreactnativesdk/component/base/BaseModule;
.source "SessionHelperModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/SessionHelperModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0007J\u0017\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u001a\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0017J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0007J&\u0010#\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0014H\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/SessionHelperModule;",
        "Lcom/adyenreactnativesdk/component/base/BaseModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V",
        "supportedEvents",
        "",
        "",
        "addListener",
        "",
        "eventName",
        "removeListeners",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "open",
        "paymentMethodsData",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "configuration",
        "hide",
        "success",
        "",
        "message",
        "getName",
        "setSession",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "createSession",
        "sessionModelJSON",
        "configurationJSON",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "createSessionAsync",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseSessionModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "json",
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
.field private static final COMPONENT_NAME:Ljava/lang/String; = "SessionHelper"

.field public static final Companion:Lcom/adyenreactnativesdk/component/SessionHelperModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/SessionHelperModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/SessionHelperModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/SessionHelperModule;->Companion:Lcom/adyenreactnativesdk/component/SessionHelperModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/BaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    return-void
.end method

.method private final parseSessionModel(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/sessions/core/SessionModel;
    .locals 1

    .line 105
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/adyen/checkout/sessions/core/SessionModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/SessionModel;

    return-object p1
.end method

.method private final setSession(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;->setSession$adyen_react_native_release(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final createSession(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "sessionModelJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/SessionHelperModule;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSession$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSession$1;-><init>(Lcom/adyenreactnativesdk/component/SessionHelperModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final createSessionAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;

    iget v1, v0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;

    invoke-direct {v0, p0, p4}, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;-><init>(Lcom/adyenreactnativesdk/component/SessionHelperModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, v5, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/facebook/react/bridge/Promise;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adyenreactnativesdk/component/SessionHelperModule;->parseSessionModel(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object p1

    .line 80
    sget-object p4, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->INSTANCE:Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;

    invoke-virtual {p4, p2}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->get(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget-object v1, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->INSTANCE:Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;

    move-object v3, p2

    check-cast v3, Lcom/adyen/checkout/components/core/internal/Configuration;

    iput-object p3, v5, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession$default(Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;

    .line 88
    instance-of p1, p4, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;

    if-eqz p1, :cond_4

    .line 89
    check-cast p4, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;

    invoke-virtual {p4}, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;->getCheckoutSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object p1

    .line 98
    sget-object p2, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object p4

    check-cast p4, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {p2, p4}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 99
    sget-object p4, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {p4, p2}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 100
    invoke-direct {p0, p1}, Lcom/adyenreactnativesdk/component/SessionHelperModule;->setSession(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 101
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_4
    instance-of p1, p4, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Error;

    if-eqz p1, :cond_5

    .line 93
    new-instance p1, Lcom/adyenreactnativesdk/component/base/ModuleException$SessionError;

    check-cast p4, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Error;

    invoke-virtual {p4}, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Error;->getException()Lcom/adyen/checkout/core/exception/CheckoutException;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lcom/adyenreactnativesdk/component/base/ModuleException$SessionError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 87
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 82
    new-instance p2, Lcom/adyenreactnativesdk/component/base/ModuleException$SessionError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$SessionError;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "SessionHelper"

    return-object v0
.end method

.method public hide(ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 50
    sget-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;->getCurrentModule()Lcom/adyenreactnativesdk/component/base/BaseModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/adyenreactnativesdk/component/base/BaseModule;->hide(ZLcom/facebook/react/bridge/ReadableMap;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/SessionHelperModule;->cleanup()V

    return-void
.end method

.method public final open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p1, "configuration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 28
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->Companion:Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;

    invoke-static {v0}, Lcom/adyenreactnativesdk/util/messaging/EventNameKt;->sessionEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
