.class public final Lcom/braze/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/d;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/braze/d;

    iget-object v0, p0, Lcom/braze/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/braze/d;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/braze/d;

    iget-object v0, p0, Lcom/braze/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/braze/d;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lcom/braze/d;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/braze/managers/y0;

    .line 4
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/braze/storage/f0;->b(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/braze/storage/f0;->a()V

    .line 7
    iget-object v1, p1, Lcom/braze/storage/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/k;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/braze/storage/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
