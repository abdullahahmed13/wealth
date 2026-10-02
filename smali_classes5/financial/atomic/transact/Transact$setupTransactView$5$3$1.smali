.class final Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfinancial/atomic/transact/Transact$setupTransactView$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "financial.atomic.transact.Transact$setupTransactView$5$3$1"
    f = "Transact.kt"
    i = {}
    l = {
        0x330
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfinancial/atomic/transact/Transact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->$errorCode:Ljava/lang/String;

    iput-object p2, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->this$0:Lfinancial/atomic/transact/Transact;

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

    new-instance p1, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;

    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->$errorCode:Ljava/lang/String;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;-><init>(Ljava/lang/String;Lfinancial/atomic/transact/Transact;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->$errorCode:Ljava/lang/String;

    invoke-static {p1}, Lfinancial/atomic/transact/TransactKt;->isTransientNetworkError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {p1}, Lfinancial/atomic/transact/Transact;->access$get_viewIsBackgrounded$p(Lfinancial/atomic/transact/Transact;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    iget-object v0, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v0}, Lfinancial/atomic/transact/Transact;->access$getTAG$p(Lfinancial/atomic/transact/Transact;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring transient background navigation error \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->$errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {p1, v2}, Lfinancial/atomic/transact/Transact;->access$set_pageErrored$p(Lfinancial/atomic/transact/Transact;Z)V

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->$errorCode:Ljava/lang/String;

    .line 19
    const-string v3, "reason"

    const-string v4, "error"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "errorCode"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    iget-object v1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->this$0:Lfinancial/atomic/transact/Transact;

    sget-object v3, Lfinancial/atomic/transact/Transact$Event;->CLOSE:Lfinancial/atomic/transact/Transact$Event;

    iput v2, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$3$1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lfinancial/atomic/transact/Emitter;->emit(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 23
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
