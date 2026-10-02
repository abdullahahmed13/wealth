.class public final Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;
.super Ljava/lang/Object;
.source "TextControllerControlEditText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextControllerControlEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextControllerControlEditText.kt\ncom/squareup/workflow1/ui/TextControllerControlEditTextKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,90:1\n310#2,11:91\n*S KotlinDebug\n*F\n+ 1 TextControllerControlEditText.kt\ncom/squareup/workflow1/ui/TextControllerControlEditTextKt\n*L\n66#1:91,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a+\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "control",
        "",
        "Lcom/squareup/workflow1/ui/TextController;",
        "view",
        "Landroid/widget/EditText;",
        "listenForTextChangesUntilCancelled",
        "",
        "Landroid/widget/TextView;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wf1-core-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$listenForTextChangesUntilCancelled(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->listenForTextChangesUntilCancelled(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final control(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/squareup/workflow1/ui/R$id;->text_controller_rendering:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/workflow1/ui/TextControllerSubscription;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/workflow1/ui/TextControllerSubscription;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/TextControllerSubscription;->getController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    :goto_1
    if-ne v1, p0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/TextControllerSubscription;->getSubscription()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/TextControllerSubscription;->getSubscription()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    :goto_2
    invoke-interface {p0}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;-><init>(Lcom/squareup/workflow1/ui/TextController;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt;->launchWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
    sget v1, Lcom/squareup/workflow1/ui/R$id;->text_controller_rendering:I

    new-instance v2, Lcom/squareup/workflow1/ui/TextControllerSubscription;

    invoke-direct {v2, p0, v0}, Lcom/squareup/workflow1/ui/TextControllerSubscription;-><init>(Lcom/squareup/workflow1/ui/TextController;Lkotlinx/coroutines/Job;)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final listenForTextChangesUntilCancelled(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;

    iget v1, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;

    invoke-direct {v0, p2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    iget-object p0, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iput-object p0, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    .line 92
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 98
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 99
    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 67
    new-instance v3, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$textWatcher$1;

    invoke-direct {v3, p1}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$textWatcher$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    move-object p1, v3

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    new-instance p1, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;

    invoke-direct {p1, p0, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;-><init>(Landroid/widget/TextView;Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$textWatcher$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 66
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
