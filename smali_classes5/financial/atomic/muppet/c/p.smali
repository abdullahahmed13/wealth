.class public final Lfinancial/atomic/muppet/c/p;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/http/Request;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/http/Request;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/c/p;->a:Lfinancial/atomic/muppet/http/Request;

    .line 1
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfinancial/atomic/muppet/c/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/c/n;

    iget v1, v0, Lfinancial/atomic/muppet/c/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/c/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/c/n;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/c/n;-><init>(Lfinancial/atomic/muppet/c/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/c/n;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/c/n;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfinancial/atomic/muppet/c/n;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lfinancial/atomic/muppet/c/p;->a:Lfinancial/atomic/muppet/http/Request;

    invoke-virtual {p2}, Lfinancial/atomic/muppet/http/Request;->getStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lfinancial/atomic/muppet/c/o;

    invoke-direct {v2, p1}, Lfinancial/atomic/muppet/c/o;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    iput-object p1, v0, Lfinancial/atomic/muppet/c/n;->a:Lio/ktor/utils/io/ByteWriteChannel;

    iput v4, v0, Lfinancial/atomic/muppet/c/n;->d:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 3
    iput-object p2, v0, Lfinancial/atomic/muppet/c/n;->a:Lio/ktor/utils/io/ByteWriteChannel;

    iput v3, v0, Lfinancial/atomic/muppet/c/n;->d:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 4
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
