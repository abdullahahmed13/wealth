.class public final Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;
.super Ljava/lang/Object;
.source "PayKitAnalyticsEventDispatcherImpl.kt"

# interfaces
.implements Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayKitAnalyticsEventDispatcherImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayKitAnalyticsEventDispatcherImpl.kt\napp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n237#1:302\n238#1,15:304\n237#1:319\n238#1,15:321\n237#1:336\n238#1,15:338\n237#1:353\n238#1,15:355\n237#1:370\n238#1,15:372\n237#1:387\n238#1,15:389\n237#1:404\n238#1,15:406\n237#1:421\n238#1,15:423\n29#2:303\n29#2:320\n29#2:337\n29#2:354\n29#2:371\n29#2:388\n29#2:405\n29#2:422\n29#2:438\n29#2:440\n29#2:441\n29#2:442\n1#3:439\n*S KotlinDebug\n*F\n+ 1 PayKitAnalyticsEventDispatcherImpl.kt\napp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl\n*L\n102#1:302\n102#1:304,15\n114#1:319\n114#1:321,15\n124#1:336\n124#1:338,15\n136#1:353\n136#1:355,15\n148#1:370\n148#1:372,15\n159#1:387\n159#1:389,15\n169#1:404\n169#1:406,15\n196#1:421\n196#1:423,15\n102#1:303\n114#1:320\n124#1:337\n136#1:354\n148#1:371\n159#1:388\n169#1:405\n196#1:422\n217#1:438\n237#1:440\n251#1:441\n258#1:442\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J8\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0002J.\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016J*\u0010\u001f\u001a\u00020\u0003\"\n\u0008\u0000\u0010 \u0018\u0001*\u00020!2\u0006\u0010\"\u001a\u0002H 2\u0006\u0010#\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0002\u0010$J\u0012\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u001a\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u0008\u00101\u001a\u00020\u001eH\u0016J\u0010\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020/H\u0002J,\u00107\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;",
        "Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;",
        "sdkVersion",
        "",
        "clientId",
        "userAgent",
        "sdkEnvironment",
        "payKitAnalytics",
        "Lapp/cash/paykit/analytics/PayKitAnalytics;",
        "networkManager",
        "Lapp/cash/paykit/core/NetworkManager;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "uuidManager",
        "Lapp/cash/paykit/core/utils/UUIDManager;",
        "clock",
        "Lapp/cash/paykit/core/utils/Clock;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Lapp/cash/paykit/core/NetworkManager;Lcom/squareup/moshi/Moshi;Lapp/cash/paykit/core/utils/UUIDManager;Lapp/cash/paykit/core/utils/Clock;)V",
        "eventStreamDeliverHandler",
        "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
        "createOrUpdateAnalyticsPayload",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;",
        "paymentKitActions",
        "",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
        "apiActions",
        "Lapp/cash/paykit/core/models/common/Action;",
        "requestId",
        "redirectUri",
        "createdCustomerRequest",
        "",
        "encodeToJsonString",
        "In",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;",
        "payload",
        "catalog",
        "(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;Ljava/lang/String;)Ljava/lang/String;",
        "eventFromCustomerResponseData",
        "customerResponseData",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "eventListenerAdded",
        "eventListenerRemoved",
        "exceptionOccurred",
        "payKitExceptionState",
        "Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;",
        "genericStateChanged",
        "cashAppPayState",
        "Lapp/cash/paykit/core/CashAppPayState;",
        "sdkInitialized",
        "shutdown",
        "stateApproved",
        "approved",
        "Lapp/cash/paykit/core/CashAppPayState$Approved;",
        "stateToAnalyticsAction",
        "state",
        "updatedCustomerRequest",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final clock:Lapp/cash/paykit/core/utils/Clock;

.field private eventStreamDeliverHandler:Lapp/cash/paykit/analytics/core/DeliveryHandler;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final networkManager:Lapp/cash/paykit/core/NetworkManager;

.field private final payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

.field private final sdkEnvironment:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;

.field private final uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Lapp/cash/paykit/core/NetworkManager;Lcom/squareup/moshi/Moshi;Lapp/cash/paykit/core/utils/UUIDManager;Lapp/cash/paykit/core/utils/Clock;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payKitAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkVersion:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clientId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->userAgent:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkEnvironment:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    .line 69
    iput-object p6, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    .line 70
    iput-object p7, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 71
    iput-object p8, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    .line 72
    iput-object p9, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    .line 78
    new-instance p1, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1;

    invoke-direct {p1, p0}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl$1;-><init>(Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;)V

    check-cast p1, Lapp/cash/paykit/analytics/core/DeliveryHandler;

    iput-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->eventStreamDeliverHandler:Lapp/cash/paykit/analytics/core/DeliveryHandler;

    .line 92
    invoke-virtual {p5, p1}, Lapp/cash/paykit/analytics/PayKitAnalytics;->registerDeliveryHandler(Lapp/cash/paykit/analytics/core/DeliveryHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Lapp/cash/paykit/core/NetworkManager;Lcom/squareup/moshi/Moshi;Lapp/cash/paykit/core/utils/UUIDManager;Lapp/cash/paykit/core/utils/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault(Z)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Lapp/cash/paykit/core/utils/UUIDManagerRealImpl;

    invoke-direct {v1}, Lapp/cash/paykit/core/utils/UUIDManagerRealImpl;-><init>()V

    check-cast v1, Lapp/cash/paykit/core/utils/UUIDManager;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lapp/cash/paykit/core/utils/ClockRealImpl;

    invoke-direct {v0}, Lapp/cash/paykit/core/utils/ClockRealImpl;-><init>()V

    check-cast v0, Lapp/cash/paykit/core/utils/Clock;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 63
    invoke-direct/range {v2 .. v11}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Lapp/cash/paykit/core/NetworkManager;Lcom/squareup/moshi/Moshi;Lapp/cash/paykit/core/utils/UUIDManager;Lapp/cash/paykit/core/utils/Clock;)V

    return-void
.end method

.method public static final synthetic access$getNetworkManager$p(Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;)Lapp/cash/paykit/core/NetworkManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->networkManager:Lapp/cash/paykit/core/NetworkManager;

    return-object p0
.end method

.method private final createOrUpdateAnalyticsPayload(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    if-eqz p3, :cond_0

    .line 212
    sget-object v2, Lapp/cash/paykit/core/CashAppPayState$UpdatingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$UpdatingCustomerRequest;

    check-cast v2, Lapp/cash/paykit/core/CashAppPayState;

    goto :goto_0

    .line 214
    :cond_0
    sget-object v2, Lapp/cash/paykit/core/CashAppPayState$CreatingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$CreatingCustomerRequest;

    check-cast v2, Lapp/cash/paykit/core/CashAppPayState;

    .line 217
    :goto_0
    iget-object v3, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 438
    const-class v4, Ljava/util/List;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lapp/cash/paykit/core/models/common/Action;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    move-object/from16 v4, p2

    .line 218
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "moshiAdapter.toJson(apiActions)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v5, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkVersion:Ljava/lang/String;

    .line 222
    iget-object v6, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->userAgent:Ljava/lang/String;

    .line 224
    iget-object v8, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clientId:Ljava/lang/String;

    .line 225
    invoke-direct {v0, v2}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->stateToAnalyticsAction(Lapp/cash/paykit/core/CashAppPayState;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1

    .line 228
    new-instance v2, Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-direct {v2, v1}, Lapp/cash/paykit/core/models/pii/PiiString;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v13, v2

    .line 229
    iget-object v9, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkEnvironment:Ljava/lang/String;

    .line 220
    new-instance v4, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    const/16 v41, 0x7

    const/16 v42, 0x0

    const-string v7, "android"

    const-string v12, "IN_APP"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x200

    invoke-direct/range {v4 .. v42}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method private final synthetic encodeToJsonString(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;",
            ">(TIn;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    const/4 v1, 0x6

    .line 440
    const-string v2, "In"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "moshiAdapter.toJson(payload)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    .line 245
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {p1}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v7

    .line 247
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {p1}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v5

    .line 242
    new-instance v1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 243
    const-string v2, "paykitsdk-android"

    move-object v3, p2

    .line 242
    invoke-direct/range {v1 .. v7}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 251
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 441
    const-class p2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 252
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method private final eventFromCustomerResponseData(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getGrants()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 258
    iget-object v2, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 442
    const-class v3, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Lapp/cash/paykit/core/models/response/Grant;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 259
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getGrants()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_1

    :cond_1
    move-object/from16 v34, v1

    .line 263
    :goto_1
    iget-object v4, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkVersion:Ljava/lang/String;

    .line 264
    iget-object v5, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->userAgent:Ljava/lang/String;

    .line 266
    iget-object v7, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clientId:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 267
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getStatus()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object v15, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 268
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getAuthFlowTriggers()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->getMobileUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 269
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getUpdatedAt()Lkotlinx/datetime/Instant;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    move-object/from16 v22, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 270
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getCreatedAt()Lkotlinx/datetime/Instant;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 271
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getOrigin()Lapp/cash/paykit/core/models/response/Origin;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Origin;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_6

    :cond_6
    move-object/from16 v24, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 272
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getOrigin()Lapp/cash/paykit/core/models/response/Origin;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/Origin;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_7

    :cond_7
    move-object/from16 v23, v1

    :goto_7
    if-eqz p1, :cond_8

    .line 275
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getCustomerProfile()Lapp/cash/paykit/core/models/response/CustomerProfile;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/CustomerProfile;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_8

    :cond_8
    move-object/from16 v28, v1

    :goto_8
    if-eqz p1, :cond_9

    .line 276
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getCustomerProfile()Lapp/cash/paykit/core/models/response/CustomerProfile;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/CustomerProfile;->getCashTag()Lapp/cash/paykit/core/models/pii/PiiString;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_9

    :cond_9
    move-object/from16 v29, v1

    :goto_9
    if-eqz p1, :cond_a

    .line 277
    invoke-virtual/range {p1 .. p1}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object/from16 v17, v1

    .line 278
    iget-object v8, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkEnvironment:Ljava/lang/String;

    .line 262
    new-instance v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    const/16 v40, 0x7

    const/16 v41, 0x0

    const-string v6, "android"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, "IN_APP"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x431eb820    # -0.027500093f

    invoke-direct/range {v3 .. v41}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final stateToAnalyticsAction(Lapp/cash/paykit/core/CashAppPayState;)Ljava/lang/String;
    .locals 1

    .line 287
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$Approved;

    if-eqz v0, :cond_0

    const-string p1, "approved"

    return-object p1

    .line 288
    :cond_0
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$Authorizing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Authorizing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "redirect"

    return-object p1

    .line 289
    :cond_1
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$Refreshing;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Refreshing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "refreshing"

    return-object p1

    .line 290
    :cond_2
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$CreatingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$CreatingCustomerRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "create"

    return-object p1

    .line 291
    :cond_3
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$Declined;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$Declined;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "declined"

    return-object p1

    .line 292
    :cond_4
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$NotStarted;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$NotStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "not_started"

    return-object p1

    .line 293
    :cond_5
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;

    if-eqz v0, :cond_6

    const-string p1, "paykit_exception"

    return-object p1

    .line 294
    :cond_6
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "polling"

    return-object p1

    .line 295
    :cond_7
    instance-of v0, p1, Lapp/cash/paykit/core/CashAppPayState$ReadyToAuthorize;

    if-eqz v0, :cond_8

    const-string p1, "ready_to_authorize"

    return-object p1

    .line 296
    :cond_8
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$RetrievingExistingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$RetrievingExistingCustomerRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "retrieve_existing_customer_request"

    return-object p1

    .line 297
    :cond_9
    sget-object v0, Lapp/cash/paykit/core/CashAppPayState$UpdatingCustomerRequest;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$UpdatingCustomerRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "update"

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public createdCustomerRequest(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentKitActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0, p3}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->createOrUpdateAnalyticsPayload(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object p1

    .line 353
    iget-object p2, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 354
    const-class p3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 355
    check-cast p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "moshiAdapter.toJson(payload)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {p1}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v6

    .line 364
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {p1}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v4

    .line 359
    new-instance v0, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 360
    const-string v1, "paykitsdk-android"

    .line 359
    const-string v2, "mobile_cap_pk_customer_request"

    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 368
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 354
    const-class p2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 369
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    new-instance p3, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    check-cast p3, Lapp/cash/paykit/analytics/core/Deliverable;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    return-void
.end method

.method public eventListenerAdded()V
    .locals 9

    .line 111
    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkVersion:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->userAgent:Ljava/lang/String;

    iget-object v4, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkEnvironment:Ljava/lang/String;

    new-instance v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    const-string v3, "android"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 320
    const-class v2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 321
    check-cast v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "moshiAdapter.toJson(payload)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {v0}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v8

    .line 330
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {v0}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v6

    .line 325
    new-instance v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 326
    const-string v3, "paykitsdk-android"

    .line 325
    const-string v4, "mobile_cap_pk_event_listener"

    invoke-direct/range {v2 .. v8}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 334
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 320
    const-class v1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 335
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    new-instance v2, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {v2, v0}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    check-cast v2, Lapp/cash/paykit/analytics/core/Deliverable;

    invoke-virtual {v1, v2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    return-void
.end method

.method public eventListenerRemoved()V
    .locals 9

    .line 121
    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkVersion:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->userAgent:Ljava/lang/String;

    iget-object v4, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkEnvironment:Ljava/lang/String;

    new-instance v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    const-string v3, "android"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 337
    const-class v2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 338
    check-cast v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "moshiAdapter.toJson(payload)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {v0}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v8

    .line 347
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {v0}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v6

    .line 342
    new-instance v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 343
    const-string v3, "paykitsdk-android"

    .line 342
    const-string v4, "mobile_cap_pk_event_listener"

    invoke-direct/range {v2 .. v8}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 351
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 337
    const-class v1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    new-instance v2, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {v2, v0}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    check-cast v2, Lapp/cash/paykit/analytics/core/Deliverable;

    invoke-virtual {v1, v2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    return-void
.end method

.method public exceptionOccurred(Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "payKitExceptionState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 178
    invoke-direct {v0, v2}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->eventFromCustomerResponseData(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {v0, v3}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->stateToAnalyticsAction(Lapp/cash/paykit/core/CashAppPayState;)Ljava/lang/String;

    move-result-object v8

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x21

    invoke-static/range {v2 .. v40}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->copy$default(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v41

    .line 180
    invoke-virtual {v1}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;->getException()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v1}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;->getException()Ljava/lang/Exception;

    move-result-object v1

    .line 183
    check-cast v1, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    invoke-virtual {v1}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;->getCode()Ljava/lang/String;

    move-result-object v74

    .line 184
    invoke-virtual {v1}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;->getCategory()Ljava/lang/String;

    move-result-object v73

    .line 185
    invoke-virtual {v1}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;->getField_value()Ljava/lang/String;

    move-result-object v76

    .line 186
    invoke-virtual {v1}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;->getDetail()Ljava/lang/String;

    move-result-object v75

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v77, 0x7fffffff

    .line 182
    invoke-static/range {v41 .. v79}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->copy$default(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v1

    goto :goto_1

    .line 190
    :cond_0
    invoke-virtual {v1}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v74, v2

    .line 191
    invoke-virtual {v1}, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v75

    const/16 v78, 0x4

    const/16 v79, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v76, 0x0

    const/16 v77, -0x1

    .line 189
    invoke-static/range {v41 .. v79}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->copy$default(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v1

    .line 421
    :goto_1
    iget-object v2, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 422
    const-class v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 423
    check-cast v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "moshiAdapter.toJson(payload)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {v1}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v9

    .line 432
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {v1}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v7

    .line 427
    new-instance v3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 428
    const-string v4, "paykitsdk-android"

    .line 427
    const-string v5, "mobile_cap_pk_customer_request"

    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 436
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 422
    const-class v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 437
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v2, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    new-instance v3, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {v3, v1}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    check-cast v3, Lapp/cash/paykit/analytics/core/Deliverable;

    invoke-virtual {v2, v3}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    return-void
.end method

.method public genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "cashAppPayState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 157
    invoke-direct {v0, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->eventFromCustomerResponseData(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->stateToAnalyticsAction(Lapp/cash/paykit/core/CashAppPayState;)Ljava/lang/String;

    move-result-object v7

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x21

    invoke-static/range {v1 .. v39}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->copy$default(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v1

    .line 387
    iget-object v2, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 388
    const-class v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 389
    check-cast v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "moshiAdapter.toJson(payload)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {v1}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v9

    .line 398
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {v1}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v7

    .line 393
    new-instance v3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 394
    const-string v4, "paykitsdk-android"

    .line 393
    const-string v5, "mobile_cap_pk_customer_request"

    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 402
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 388
    const-class v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 403
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v2, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    new-instance v3, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {v3, v1}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    check-cast v3, Lapp/cash/paykit/analytics/core/Deliverable;

    invoke-virtual {v2, v3}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    return-void
.end method

.method public sdkInitialized()V
    .locals 9

    .line 99
    new-instance v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkVersion:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->userAgent:Ljava/lang/String;

    iget-object v4, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->sdkEnvironment:Ljava/lang/String;

    const-string v3, "android"

    invoke-direct/range {v0 .. v5}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 303
    const-class v2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 304
    check-cast v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "moshiAdapter.toJson(payload)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {v0}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v8

    .line 313
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {v0}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v6

    .line 308
    new-instance v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 309
    const-string v3, "paykitsdk-android"

    .line 308
    const-string v4, "mobile_cap_pk_initialization"

    invoke-direct/range {v2 .. v8}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 317
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 303
    const-class v1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    new-instance v2, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {v2, v0}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    check-cast v2, Lapp/cash/paykit/analytics/core/Deliverable;

    invoke-virtual {v1, v2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 201
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleShutdown()V

    return-void
.end method

.method public stateApproved(Lapp/cash/paykit/core/CashAppPayState$Approved;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "approved"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lapp/cash/paykit/core/CashAppPayState$Approved;->getResponseData()Lapp/cash/paykit/core/models/response/CustomerResponseData;

    move-result-object v2

    invoke-direct {v0, v2}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->eventFromCustomerResponseData(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v3

    check-cast v1, Lapp/cash/paykit/core/CashAppPayState;

    invoke-direct {v0, v1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->stateToAnalyticsAction(Lapp/cash/paykit/core/CashAppPayState;)Ljava/lang/String;

    move-result-object v9

    const/16 v40, 0x7

    const/16 v41, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x21

    invoke-static/range {v3 .. v41}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->copy$default(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object v1

    .line 404
    iget-object v2, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 405
    const-class v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 406
    check-cast v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "moshiAdapter.toJson(payload)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {v1}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v9

    .line 415
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {v1}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v7

    .line 410
    new-instance v3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 411
    const-string v4, "paykitsdk-android"

    .line 410
    const-string v5, "mobile_cap_pk_customer_request"

    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 419
    iget-object v1, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 405
    const-class v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 420
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v2, v0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    new-instance v3, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {v3, v1}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    check-cast v3, Lapp/cash/paykit/analytics/core/Deliverable;

    invoke-virtual {v2, v3}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    return-void
.end method

.method public updatedCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentKitActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p2, p3, p1, v0}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->createOrUpdateAnalyticsPayload(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    move-result-object p1

    .line 370
    iget-object p2, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 371
    const-class p3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 372
    check-cast p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsBasePayload;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "moshiAdapter.toJson(payload)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->uuidManager:Lapp/cash/paykit/core/utils/UUIDManager;

    invoke-interface {p1}, Lapp/cash/paykit/core/utils/UUIDManager;->generateUUID()Ljava/lang/String;

    move-result-object v6

    .line 381
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->clock:Lapp/cash/paykit/core/utils/Clock;

    invoke-interface {p1}, Lapp/cash/paykit/core/utils/Clock;->currentTimeInMicroseconds()J

    move-result-wide v4

    .line 376
    new-instance v0, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 377
    const-string v1, "paykitsdk-android"

    .line 376
    const-string v2, "mobile_cap_pk_customer_request"

    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 385
    iget-object p1, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 371
    const-class p2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 386
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "es2EventAdapter.toJson(eventStream2Event)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcherImpl;->payKitAnalytics:Lapp/cash/paykit/analytics/PayKitAnalytics;

    new-instance p3, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    check-cast p3, Lapp/cash/paykit/analytics/core/Deliverable;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    return-void
.end method
