.class public final Lfinancial/atomic/muppet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/g;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/k;->a:Lfinancial/atomic/muppet/g;

    iput-object p2, p0, Lfinancial/atomic/muppet/k;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfinancial/atomic/muppet/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/j;

    iget v1, v0, Lfinancial/atomic/muppet/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/j;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/j;-><init>(Lfinancial/atomic/muppet/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/j;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/j;->c:I

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

    .line 2
    iget-object p2, p0, Lfinancial/atomic/muppet/k;->a:Lfinancial/atomic/muppet/g;

    invoke-virtual {p2}, Lfinancial/atomic/muppet/g;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    iput v3, v0, Lfinancial/atomic/muppet/j;->c:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lfinancial/atomic/muppet/k;->a:Lfinancial/atomic/muppet/g;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/g;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfinancial/atomic/muppet/k;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/k;->a(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
