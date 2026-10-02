.class final Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$1;
.super Ljava/lang/Object;
.source "GovernmentIdHintWorker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;

    .line 86
    invoke-static {v1, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;->access$getHintEventFor(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;)Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$HintEvent;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 89
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 92
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
