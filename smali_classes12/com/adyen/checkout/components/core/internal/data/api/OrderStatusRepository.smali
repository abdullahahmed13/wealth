.class public final Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;
.super Ljava/lang/Object;
.source "OrderStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository\n+ 2 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,36:1\n17#2,2:37\n19#2,4:56\n16#3,17:39\n*S KotlinDebug\n*F\n+ 1 OrderStatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository\n*L\n26#1:37,2\n26#1:56,4\n27#1:39,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;",
        "",
        "orderStatusService",
        "Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;",
        "(Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;)V",
        "getOrderStatus",
        "Lkotlin/Result;",
        "Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;",
        "clientKey",
        "",
        "orderData",
        "getOrderStatus-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final orderStatusService:Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;)V
    .locals 1

    const-string v0, "orderStatusService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;->orderStatusService:Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;

    return-void
.end method


# virtual methods
.method public final getOrderStatus-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "CO."

    instance-of v1, p3, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;

    iget v2, v1, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;->label:I

    sub-int/2addr p3, v3

    iput p3, v1, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;

    invoke-direct {v1, p0, p3}, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 23
    iget v3, v1, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;

    .line 27
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 44
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, p3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2e

    invoke-static {v5, v8, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 47
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    const-string v3, "Kt"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 27
    const-string v5, "Getting order status"

    .line 53
    invoke-interface {v3, p3, v0, v5, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_4
    new-instance p3, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusRequest;

    invoke-direct {p3, p2}, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusRequest;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;->orderStatusService:Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;

    iput v4, v1, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository$getOrderStatus$1;->label:I

    invoke-virtual {p2, p3, p1, v1}, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusService;->getOrderStatus$components_core_release(Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;

    .line 38
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    throw p1
.end method
