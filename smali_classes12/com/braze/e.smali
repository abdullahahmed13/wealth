.class public final Lcom/braze/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/e;->b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/braze/e;

    iget-object v0, p0, Lcom/braze/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/braze/e;->b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/e;-><init>(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/braze/e;

    iget-object v0, p0, Lcom/braze/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/braze/e;->b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/e;-><init>(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lcom/braze/e;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/braze/e;->b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "behavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Lcom/braze/storage/f0;->b(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/braze/storage/f0;->a()V

    .line 97
    invoke-virtual {p1, v0}, Lcom/braze/storage/f0;->b(Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
