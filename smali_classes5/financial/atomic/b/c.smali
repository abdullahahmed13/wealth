.class public final Lfinancial/atomic/b/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfinancial/atomic/transact/activity/TransactActivity;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/activity/TransactActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/b/c;->b:Lfinancial/atomic/transact/activity/TransactActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lfinancial/atomic/b/c;

    iget-object v1, p0, Lfinancial/atomic/b/c;->b:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/b/c;-><init>(Lfinancial/atomic/transact/activity/TransactActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/b/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Emitter$Event<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/b/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/b/c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/b/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfinancial/atomic/transact/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/b/c;->invoke(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/b/c;->a:Ljava/lang/Object;

    check-cast p1, Lfinancial/atomic/transact/Emitter$Event;

    .line 2
    iget-object v0, p0, Lfinancial/atomic/b/c;->b:Lfinancial/atomic/transact/activity/TransactActivity;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lfinancial/atomic/transact/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "taskId"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lfinancial/atomic/b/c;->b:Lfinancial/atomic/transact/activity/TransactActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object p1
.end method
