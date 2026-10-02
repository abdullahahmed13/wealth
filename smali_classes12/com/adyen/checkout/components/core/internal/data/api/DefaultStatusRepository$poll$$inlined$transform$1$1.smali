.class public final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,38:1\n90#2,4:39\n96#2,2:44\n98#2,2:63\n101#2:66\n326#3:43\n326#3:65\n16#4,17:46\n*S KotlinDebug\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository\n*L\n93#1:43\n99#1:65\n97#1:46,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/Result<",
            "+",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $maxPollingDuration$inlined:J

.field final synthetic $startTime$inlined:Lkotlin/time/TimeMark;

.field final synthetic this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/time/TimeMark;J)V
    .locals 0

    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;->$startTime$inlined:Lkotlin/time/TimeMark;

    iput-wide p4, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;->$maxPollingDuration$inlined:J

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v6, p0

    move-object p1, p2

    .line 41
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    invoke-virtual {p2, v2}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 43
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 42
    invoke-static {p2, v5, v4, v5}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    :cond_5
    iget-object p2, v6, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    iget-object v2, v6, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;->$startTime$inlined:Lkotlin/time/TimeMark;

    iget-wide v6, v6, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1;->$maxPollingDuration$inlined:J

    invoke-static {p2, v2, v6, v7}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$updateDelay(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/time/TimeMark;J)Z

    move-result p2

    if-nez p2, :cond_9

    .line 45
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 51
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x24

    invoke-static {v2, v6, v5, v3, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-static {v6, v7, v5, v3, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 54
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 57
    :cond_6
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CO."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    .line 45
    const-string v7, "Max polling time exceeded"

    .line 60
    invoke-interface {v6, p2, v2, v7, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v2, "Max polling time exceeded."

    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    iput-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    .line 65
    :cond_8
    :goto_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 64
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
