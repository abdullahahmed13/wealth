.class public final Lcom/braze/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/w;->a:Z

    iput-boolean p2, p0, Lcom/braze/w;->b:Z

    iput-boolean p3, p0, Lcom/braze/w;->c:Z

    iput-object p4, p0, Lcom/braze/w;->d:Lcom/braze/Braze;

    iput-object p5, p0, Lcom/braze/w;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/braze/w;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/braze/w;

    iget-boolean v1, p0, Lcom/braze/w;->a:Z

    iget-boolean v2, p0, Lcom/braze/w;->b:Z

    iget-boolean v3, p0, Lcom/braze/w;->c:Z

    iget-object v4, p0, Lcom/braze/w;->d:Lcom/braze/Braze;

    iget-object v5, p0, Lcom/braze/w;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/braze/w;->f:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/braze/w;-><init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/w;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/braze/v;

    iget-boolean v1, p0, Lcom/braze/w;->a:Z

    iget-boolean v2, p0, Lcom/braze/w;->b:Z

    iget-boolean v3, p0, Lcom/braze/w;->c:Z

    iget-object v4, p0, Lcom/braze/w;->d:Lcom/braze/Braze;

    iget-object v5, p0, Lcom/braze/w;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/braze/w;->f:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/braze/v;-><init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
