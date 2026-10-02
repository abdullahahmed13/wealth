.class public final Lfinancial/atomic/muppet/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/SharedFlow;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/a/o;->a:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/o;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/a/o;->a:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Lfinancial/atomic/muppet/a/n;

    iget-object v2, p0, Lfinancial/atomic/muppet/a/o;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lfinancial/atomic/muppet/a/n;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
