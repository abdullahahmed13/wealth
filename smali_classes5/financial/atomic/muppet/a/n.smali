.class public final Lfinancial/atomic/muppet/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/n;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfinancial/atomic/muppet/a/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/a/m;

    iget v1, v0, Lfinancial/atomic/muppet/a/m;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/a/m;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/a/m;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/a/m;-><init>(Lfinancial/atomic/muppet/a/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/a/m;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/a/m;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lfinancial/atomic/muppet/a/n;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 13
    move-object v2, p1

    check-cast v2, Lfinancial/atomic/muppet/Emitter$Event;

    .line 14
    iget-object v4, p0, Lfinancial/atomic/muppet/a/n;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lfinancial/atomic/muppet/Emitter$Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iput v3, v0, Lfinancial/atomic/muppet/a/m;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
