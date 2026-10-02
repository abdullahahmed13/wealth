.class public final Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;
.super Ljava/lang/Object;
.source "SilentNetworkAuthenticationOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0014H\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0002J\u001e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "silentNetworkAuthWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;",
        "service",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;)V",
        "perform",
        "",
        "sessionToken",
        "",
        "checkUrl",
        "timeoutSeconds",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runSna",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;",
        "runSna-0E7RQCE",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toUpdateRequest",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;",
        "",
        "sendUpdate",
        "request",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$Companion;

.field private static final SDK_ERROR_NAME:Ljava/lang/String; = "sdk_error"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

.field private final silentNetworkAuthWorkerFactory:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->Companion:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silentNetworkAuthWorkerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->applicationContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->silentNetworkAuthWorkerFactory:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;

    .line 16
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    return-void
.end method

.method public static final synthetic access$runSna-0E7RQCE(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->runSna-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendUpdate(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->sendUpdate(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final runSna-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->I$0:I

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->silentNetworkAuthWorkerFactory:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;

    .line 39
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->applicationContext:Landroid/content/Context;

    .line 40
    new-instance v4, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;-><init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {p3, v2, v4, p2}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;->create(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;I)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    move-result-object p1

    .line 43
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$runSna$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 47
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 45
    throw p1
.end method

.method private final sendUpdate(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->updateInquiry(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 75
    throw p1
.end method

.method private final toUpdateRequest(Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;
    .locals 7

    .line 51
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;

    .line 52
    check-cast p1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;->createSilentNetworkAuthenticationUpdateRequest$default(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;

    .line 56
    check-cast p1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;

    .line 55
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;->getErrorName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;->createSilentNetworkAuthenticationUpdateRequest$default(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toUpdateRequest(Ljava/lang/Throwable;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;
    .locals 6

    .line 63
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 63
    const-string v2, "sdk_error"

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;->createSilentNetworkAuthenticationUpdateRequest$default(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final perform(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;

    invoke-direct {v0, p0, p4}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->I$0:I

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->I$0:I

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->I$0:I

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->label:I

    invoke-direct {p0, p2, p3, v0}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->runSna-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, p4

    check-cast v2, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;

    .line 31
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->toUpdateRequest(Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    move-result-object v2

    goto :goto_2

    .line 32
    :cond_5
    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->toUpdateRequest(Ljava/lang/Throwable;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    move-result-object v2

    .line 34
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$perform$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->sendUpdate(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    .line 35
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
