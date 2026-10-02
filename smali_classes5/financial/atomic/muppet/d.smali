.class public final Lfinancial/atomic/muppet/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/AtomicWebViewLayout;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/d;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfinancial/atomic/muppet/d;

    iget-object v0, p0, Lfinancial/atomic/muppet/d;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/d;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/d;

    iget-object v0, p0, Lfinancial/atomic/muppet/d;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/d;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/d;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$getBackVisibility$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->reconcile(Z)V

    .line 5
    iget-object p1, p0, Lfinancial/atomic/muppet/d;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->access$getBackStyle$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;

    move-result-object p1

    invoke-virtual {p1}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->schedule()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
