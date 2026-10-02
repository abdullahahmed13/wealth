.class public final Lcom/braze/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/braze/Braze;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/z;->b:Z

    iput-object p2, p0, Lcom/braze/z;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/braze/z;->d:Z

    iput-boolean p4, p0, Lcom/braze/z;->e:Z

    iput-object p5, p0, Lcom/braze/z;->f:Lcom/braze/Braze;

    iput-object p6, p0, Lcom/braze/z;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/braze/z;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/braze/z;

    iget-boolean v1, p0, Lcom/braze/z;->b:Z

    iget-object v2, p0, Lcom/braze/z;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/braze/z;->d:Z

    iget-boolean v4, p0, Lcom/braze/z;->e:Z

    iget-object v5, p0, Lcom/braze/z;->f:Lcom/braze/Braze;

    iget-object v6, p0, Lcom/braze/z;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/braze/z;->h:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/braze/z;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/braze/z;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v4, Lcom/braze/y;

    iget-boolean v5, p0, Lcom/braze/z;->b:Z

    iget-object v6, p0, Lcom/braze/z;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/braze/z;->d:Z

    iget-boolean v8, p0, Lcom/braze/z;->e:Z

    iget-object v9, p0, Lcom/braze/z;->f:Lcom/braze/Braze;

    iget-object v10, p0, Lcom/braze/z;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lcom/braze/z;->h:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/braze/y;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 25
    iput v2, p0, Lcom/braze/z;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
