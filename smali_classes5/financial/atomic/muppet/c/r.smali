.class public final Lfinancial/atomic/muppet/c/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:[B

.field public b:Lio/ktor/utils/io/ByteReadChannel;

.field public c:I

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/c/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/c/r;

    iget-object v1, p0, Lfinancial/atomic/muppet/c/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/muppet/c/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/c/r;

    iget-object v1, p0, Lfinancial/atomic/muppet/c/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/muppet/c/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lfinancial/atomic/muppet/c/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/c/r;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfinancial/atomic/muppet/c/r;->b:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, p0, Lfinancial/atomic/muppet/c/r;->a:[B

    iget-object v6, p0, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v1

    move-object v8, v5

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfinancial/atomic/muppet/c/r;->b:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, p0, Lfinancial/atomic/muppet/c/r;->a:[B

    iget-object v6, p0, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    move-object v7, v1

    move-object v8, v5

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/muppet/c/r;->a:[B

    iget-object v5, p0, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    const/16 v1, 0x2000

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v5, p0, Lfinancial/atomic/muppet/c/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    iput-object p1, p0, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    iput-object v1, p0, Lfinancial/atomic/muppet/c/r;->a:[B

    iput v4, p0, Lfinancial/atomic/muppet/c/r;->c:I

    invoke-static {v5, p0}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    move-object v11, p0

    goto :goto_4

    :cond_4
    move-object v6, p1

    move-object p1, v5

    :goto_1
    move-object v5, v1

    .line 4
    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    .line 8
    :cond_5
    :goto_2
    invoke-interface {v7}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iput-object v6, p0, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    iput-object v8, p0, Lfinancial/atomic/muppet/c/r;->a:[B

    iput-object v7, p0, Lfinancial/atomic/muppet/c/r;->b:Lio/ktor/utils/io/ByteReadChannel;

    iput v3, p0, Lfinancial/atomic/muppet/c/r;->c:I

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    invoke-static {v8, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Lfinancial/atomic/muppet/c/r;->d:Ljava/lang/Object;

    iput-object v8, v11, Lfinancial/atomic/muppet/c/r;->a:[B

    iput-object v7, v11, Lfinancial/atomic/muppet/c/r;->b:Lio/ktor/utils/io/ByteReadChannel;

    iput v2, v11, Lfinancial/atomic/muppet/c/r;->c:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    :cond_7
    move-object v11, p0

    const/4 p1, 0x0

    .line 14
    invoke-static {v6, p1, v4, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
