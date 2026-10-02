.class public final Lcom/braze/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/braze/Braze;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/y;->a:Z

    iput-object p2, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/braze/y;->c:Z

    iput-boolean p4, p0, Lcom/braze/y;->d:Z

    iput-object p5, p0, Lcom/braze/y;->e:Lcom/braze/Braze;

    iput-object p6, p0, Lcom/braze/y;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/braze/y;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/braze/y;

    iget-boolean v1, p0, Lcom/braze/y;->a:Z

    iget-object v2, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/braze/y;->c:Z

    iget-boolean v4, p0, Lcom/braze/y;->d:Z

    iget-object v5, p0, Lcom/braze/y;->e:Lcom/braze/Braze;

    iget-object v6, p0, Lcom/braze/y;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/braze/y;->g:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/braze/y;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/braze/y;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/braze/y;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Lcom/braze/x;

    iget-boolean v1, p0, Lcom/braze/y;->d:Z

    iget-object v2, p0, Lcom/braze/y;->e:Lcom/braze/Braze;

    iget-object v3, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/braze/y;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/braze/y;->g:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/braze/x;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
