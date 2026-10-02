.class public final Lfinancial/atomic/muppet/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfinancial/atomic/muppet/AtomicWebViewLayout;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/a;->b:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfinancial/atomic/muppet/a;

    iget-object v1, p0, Lfinancial/atomic/muppet/a;->b:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/muppet/a;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/muppet/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/a;

    iget-object v1, p0, Lfinancial/atomic/muppet/a;->b:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-direct {v0, v1, p2}, Lfinancial/atomic/muppet/a;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/muppet/a;->a:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lfinancial/atomic/muppet/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/muppet/a;->a:Ljava/lang/Object;

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    .line 2
    invoke-virtual {p1}, Lfinancial/atomic/muppet/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Lfinancial/atomic/muppet/a;->b:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {v0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$updateProgress(Lfinancial/atomic/muppet/AtomicWebViewLayout;I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
