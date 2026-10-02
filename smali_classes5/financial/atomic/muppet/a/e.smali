.class public final Lfinancial/atomic/muppet/a/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfinancial/atomic/muppet/AtomicWebViewPage;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/AtomicWebViewPage;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/e;->b:Lfinancial/atomic/muppet/AtomicWebViewPage;

    iput-boolean p2, p0, Lfinancial/atomic/muppet/a/e;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/e;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/e;->b:Lfinancial/atomic/muppet/AtomicWebViewPage;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/e;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/e;-><init>(Lfinancial/atomic/muppet/AtomicWebViewPage;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/e;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/e;->b:Lfinancial/atomic/muppet/AtomicWebViewPage;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/e;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/e;-><init>(Lfinancial/atomic/muppet/AtomicWebViewPage;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfinancial/atomic/muppet/a/e;->a:I

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

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/e;->b:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Page;->parent()Lfinancial/atomic/muppet/inter/Page;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/e;->b:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$offscreenRight(Lfinancial/atomic/muppet/AtomicWebViewPage;Landroid/view/View;)F

    move-result v5

    .line 5
    iget-boolean p1, p0, Lfinancial/atomic/muppet/a/e;->c:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lfinancial/atomic/muppet/a/e;->b:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {p1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_3
    iget-object v3, p0, Lfinancial/atomic/muppet/a/e;->b:Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-static {v3}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v2, p0, Lfinancial/atomic/muppet/a/e;->a:I

    const-wide/16 v6, 0xc8

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lfinancial/atomic/muppet/AtomicWebViewPage;->access$animateTranslation(Lfinancial/atomic/muppet/AtomicWebViewPage;FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
