.class final Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputSelectBottomSheetController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.steps.ui.inputSelect.InputSelectBottomSheetController$runAfterKeyboardShown$1$2"
    f = "InputSelectBottomSheetController.kt"
    i = {}
    l = {
        0xd5,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $job:Lkotlinx/coroutines/CompletableJob;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lkotlinx/coroutines/CompletableJob;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->$job:Lkotlinx/coroutines/CompletableJob;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->$job:Lkotlinx/coroutines/CompletableJob;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;Lkotlinx/coroutines/CompletableJob;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

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

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;->access$getBinding(Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2InputSelectBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 209
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    if-ne p1, v4, :cond_4

    .line 216
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2$1;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v5, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->$job:Lkotlinx/coroutines/CompletableJob;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/inputSelect/InputSelectBottomSheetController$runAfterKeyboardShown$1$2;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_1
    return-object v0
.end method
