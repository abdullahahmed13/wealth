.class final Lfinancial/atomic/transact/Transact$setupTransactView$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfinancial/atomic/muppet/Emitter$Event<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lfinancial/atomic/muppet/Emitter$Event;",
        ""
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
    c = "financial.atomic.transact.Transact$setupTransactView$5$1"
    f = "Transact.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lfinancial/atomic/transact/Config;

.field final synthetic $this_apply:Lfinancial/atomic/muppet/Page;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public static synthetic $r8$lambda$KbXGA-1vqR1QyP0LxnNvmSPBPAQ(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->invokeSuspend$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Config;Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Transact;",
            "Lfinancial/atomic/transact/Config;",
            "Lfinancial/atomic/muppet/Page;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/transact/Transact$setupTransactView$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->this$0:Lfinancial/atomic/transact/Transact;

    iput-object p2, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->$config:Lfinancial/atomic/transact/Config;

    iput-object p3, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->$this_apply:Lfinancial/atomic/muppet/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->this$0:Lfinancial/atomic/transact/Transact;

    iget-object v2, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->$config:Lfinancial/atomic/transact/Config;

    iget-object v3, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->$this_apply:Lfinancial/atomic/muppet/Page;

    invoke-direct {v0, v1, v2, v3, p2}, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;-><init>(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/Config;Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->invoke(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    .line 2
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->this$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v1}, Lfinancial/atomic/transact/Transact;->access$getTAG$p(Lfinancial/atomic/transact/Transact;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfinancial/atomic/muppet/Emitter$Event;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lfinancial/atomic/muppet/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->$config:Lfinancial/atomic/transact/Config;

    invoke-virtual {p1}, Lfinancial/atomic/transact/Config;->getNativeAuthentication()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1;->$this_apply:Lfinancial/atomic/muppet/Page;

    new-instance v0, Lfinancial/atomic/transact/Transact$setupTransactView$5$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lfinancial/atomic/transact/Transact$setupTransactView$5$1$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "window.SUPPORTS_NATIVE_AUTHENTICATION = true"

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/muppet/Page;->evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
