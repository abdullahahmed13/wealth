.class final Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1;
.super Ljava/lang/Object;
.source "GovernmentIdHintWorker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;->getHint()Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;->getMinDurationMs()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    :goto_3
    const-wide/16 v6, 0x21

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    .line 101
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1;->emit(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
