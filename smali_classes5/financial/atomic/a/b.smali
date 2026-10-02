.class public final Lfinancial/atomic/a/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/transact/Storage;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Storage;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/a/b;->a:Lfinancial/atomic/transact/Storage;

    iput-object p2, p0, Lfinancial/atomic/a/b;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfinancial/atomic/a/b;

    iget-object v0, p0, Lfinancial/atomic/a/b;->a:Lfinancial/atomic/transact/Storage;

    iget-object v1, p0, Lfinancial/atomic/a/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/a/b;-><init>(Lfinancial/atomic/transact/Storage;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/a/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/a/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/a/b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/a/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/a/b;->a:Lfinancial/atomic/transact/Storage;

    invoke-static {p1}, Lfinancial/atomic/transact/Storage;->access$getOrCreateKey(Lfinancial/atomic/transact/Storage;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {p1, v0}, Lfinancial/atomic/transact/Storage;->access$setKey$p(Lfinancial/atomic/transact/Storage;Ljavax/crypto/SecretKey;)V

    .line 3
    iget-object p1, p0, Lfinancial/atomic/a/b;->a:Lfinancial/atomic/transact/Storage;

    iget-object v0, p0, Lfinancial/atomic/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "financial.atomic.transact.storage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lfinancial/atomic/transact/Storage;->access$setPref$p(Lfinancial/atomic/transact/Storage;Landroid/content/SharedPreferences;)V

    .line 4
    iget-object p1, p0, Lfinancial/atomic/a/b;->a:Lfinancial/atomic/transact/Storage;

    invoke-static {p1}, Lfinancial/atomic/transact/Storage;->access$get_ready$p(Lfinancial/atomic/transact/Storage;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method
